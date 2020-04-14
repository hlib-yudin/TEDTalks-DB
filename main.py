import cx_Oracle

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
print('Запит 1')
print('|person_name         |total_duration_sec')
print('-'*35)

row = cursor.fetchone()
while row:

    print("|{:20s}|{}".format(row[0], row[1]))
    row = cursor.fetchone()

print()

"""----------------------------------------------------------------------
Запит 2 - для виступів з TED2014 вивести рейтинг (Funny, Inspiring, Beautiful...) 
та відсоток виступів, у яких переважає цей рейтинг."""

query = '''
--крок 3 -- LEFT JOIN з рейтингами
SELECT 
    Rating.rating_name,
    --NVL(temp2.speech_count, 0) AS speech_count
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
print('Запит 2')
print('|rating_name  |percentage')
print('-'*25)

row = cursor.fetchone()
while row:

    print("|{:13s}|{}%".format(row[0], row[1]))
    row = cursor.fetchone()

print()

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
print('Запит 3')
print('|year  |views')
print('-'*20)

row = cursor.fetchone()
while row:

    print("|{:<6}|{}".format(row[0], row[1]))
    row = cursor.fetchone()

print()

connection.close()