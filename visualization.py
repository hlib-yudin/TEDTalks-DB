import re
import chart_studio
import cx_Oracle
import chart_studio.plotly as py
import plotly.graph_objs as go
import chart_studio.dashboard_objs as dashboard


chart_studio.tools.set_credentials_file(username='Windmiller', api_key='nrHnMXHWcc4SkMOoGLUy')

username = 'SYSTEM'
password = 'oracle'
databaseName = 'localhost/xe'

connection = cx_Oracle.connect(username, password, databaseName)
cursor = connection.cursor()

"""-------------------------------------------------------------------------------------
Запит 1 - вивести топ-10 спікерів, загальна тривалість виступів яких найбільша, та загальну 
тривалість усіх їхніх виступів."""

query = '''
SELECT 
    *
FROM (
        SELECT
            Person.person_name
            ,SUM(TEDTalk.duration_sec) AS total_duration_sec
        FROM
            Person JOIN SpeechPerson 
                ON Person.person_name = SpeechPerson.person_name
            JOIN TEDTalk 
                ON TEDTalk.speech_name = SpeechPerson.speech_name
                 
        GROUP BY Person.person_name
        ORDER BY total_duration_sec DESC
) 
WHERE ROWNUM <= 10'''

cursor.execute(query)
person_names = []
total_duration_sec = []

row = cursor.fetchone()
while row:
    person_names.append(row[0])
    duration = divmod(row[1], 60)
    duration_formatted = '{}:{:0<2}'.format(duration[0], str(duration[1]))
    total_duration_sec.append(row[1])
    row = cursor.fetchone()


bar = [go.Bar(
    x=person_names,
    y=total_duration_sec
)]
layout = go.Layout(
    # title='Спікери та загальна тривалість їхніх виступів -- топ-10',
    xaxis={
        'title':'Спікери'
    },
    yaxis={
        'title':'Тривалість'
    },
    annotations=[
        go.layout.Annotation(
            x=x,
            y=y,
            text=str(y//3600) + ':' + str(y//60%60) + ':' + '{:02}'.format(y%60)
        )
    for x,y in zip(person_names, total_duration_sec)]
)

fig = go.Figure(data=bar, layout=layout)

url_1 = py.plot(fig, filename='Спікер-загальна тривалість')

"""----------------------------------------------------------------------
Запит 2 - для виступів з TED2014 вивести рейтинг (Funny, Inspiring, Beautiful...) 
та відсоток виступів, у яких переважає цей рейтинг."""

query = '''
--крок 3 -- LEFT JOIN з рейтингами
SELECT 
    Rating.rating_name,
    NVL(temp2.speech_count, 0) AS speech_count,
    --якщо необхідно порахувати у відсотках
    NVL(ROUND(temp2.speech_count / temp3.total_speeches * 100, 2), 0) AS percentage
FROM 
    Rating LEFT JOIN (
            
            --крок 2: обрати зі SpeechRating те, що отримали на кроці 1
            SELECT 
                SpeechRating.rating_name
                ,COUNT(*) as speech_count
            FROM (   
                        --крок 1: виступ -- максимальне rating_value
                        SELECT 
                            SpeechRating.speech_name
                            ,MAX(SpeechRating.rating_value) AS max_rating_value
                        FROM 
                            SpeechRating JOIN TEDTalk 
                                ON SpeechRating.speech_name = TEDTalk.speech_name
                        WHERE
                            TEDTalk.event = 'TED2014'
                        GROUP BY 
                            SpeechRating.speech_name
                         
            -- крок 2            
            ) temp1 JOIN SpeechRating
                ON SpeechRating.speech_name = temp1.speech_name
                AND SpeechRating.rating_value = temp1.max_rating_value 
                    
            GROUP BY
                SpeechRating.rating_name
                
--крок 3                
) temp2 
    ON temp2.rating_name = Rating.rating_name
    
--якщо необхідно порахувати в відсотках
, (SELECT COUNT(*) AS total_speeches FROM TEDTalk WHERE event = 'TED2014') temp3
'''

cursor.execute(query)
rating_names = []
speech_count = []

row = cursor.fetchone()
while row:

    rating_names.append(row[0])
    speech_count.append(row[1])
    row = cursor.fetchone()

pie = go.Pie(labels=rating_names, values=speech_count)
url_2 = py.plot([pie], filename='Рейтинг-відсоток')

"""------------------------------------------------------------------------
Запит 3 - вивести динаміку переглядів виступів на ted.com по роках (за всі роки)."""

query = '''
--крок 2: групуємо за роками
SELECT
    years.year,
    SUM(Video.views) AS total_views
FROM 
    TEDTalk JOIN (
    
                -- крок 1: дата --> рік
                SELECT
                    speech_name
                    ,EXTRACT(YEAR FROM TEDTalk.film_date) AS year
                FROM
                    TEDTalk
        
    -- крок 2                
    ) years 
        ON TEDTalk.speech_name = years.speech_name
    JOIN Video 
        ON TEDTalk.url = Video.url
        
GROUP BY years.year
ORDER BY years.year'''

cursor.execute(query)
years = []
views = []

row = cursor.fetchone()
while row:

    years.append(row[0])
    views.append(row[1])
    row = cursor.fetchone()

scatter = go.Scatter(
    x=years,
    y=views,
    mode='lines+markers'
)
url_3 = py.plot([scatter], filename='Дата-перегляди')

connection.close()

# ----------------------------------------------------
# dashboard time!
board = dashboard.Dashboard()
board.get_preview()

def fileId_from_url(url):
    """Return fileId from a url."""
    raw_fileId = re.findall("~[A-z.]+/[0-9]+", url)[0][1: ]
    return raw_fileId.replace('/', ':')

box_1 = {
    'type':'box',
    'boxType':'plot',
    'fileId':fileId_from_url(url_1),
    'title':'Спікери та загальна тривалість їхніх виступів -- топ-10'
}
box_2 = {
    'type':'box',
    'boxType':'plot',
    'fileId':fileId_from_url(url_2),
    'title':'Рейтинги виступів TED2014 та відсоток виступів, в яких ці рейтинги переважають'
}
box_3 = {
    'type':'box',
    'boxType':'plot',
    'fileId':fileId_from_url(url_3),
    'title':'Динаміка переглядів відео виступів по роках'
}

board.insert(box_1)
board.insert(box_3, 'below', 1)
board.insert(box_2, 'right', 1, 44)
board.get_preview()

py.dashboard_ops.upload(board, 'Hlib Yudin -- TEDTalks Dashboard')

