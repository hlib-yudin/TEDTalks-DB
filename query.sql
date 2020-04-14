--Запит 1 - вивести топ-10 спікерів, загальна тривалість виступів яких найбільша, та загальну 
--тривалість усіх їхніх виступів.

--внутрішній запит -- отримати таблицю: людина-загальна тривалість
--зовнішній запит -- взяти топ-10
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
WHERE ROWNUM <= 10;


------------------------------------------------------------------
--Запит 2 - для виступів з TED2014 вивести рейтинг (Funny, Inspiring, Beautiful...) 
--та відсоток виступів, у яких переважає цей рейтинг.

--крок 1 -- сформувати таблицю: виступ-максимальне значення рейтингу (у ній не буде назви рейтингу, 
-- бо тоді доведеться групувати не тільки за виступом, а ще й за назвою рейтингу, через що запит не спрацює)

--крок 2 -- залишити від SpeechRating тільки ті рядки, які ми отримали на кроці 1 
--(тут до таблиці додасться назва рейтингу), та згрупувати за рейтингом
--отримаємо таблицю: назва рейтингу-кількість виступів, в яких переважає цей рейтинг

--крок 3 -- в отриманій таблиці будуть не всі назви рейтингів -- додати ті, яких бракує;
--у новоствореній таблиці їм відповідатиме число 0

--крок 3 -- LEFT JOIN з рейтингами
SELECT 
    Rating.rating_name,
    NVL(temp2.speech_count, 0) AS speech_count
    --якщо необхідно порахувати у відсотках
    --NVL(ROUND(temp2.speech_count / temp3.total_speeches * 100, 2), 0) AS percentage
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
--, (SELECT COUNT(*) AS total_speeches FROM TEDTalk WHERE event = 'TED2014') temp3
;

------------------------------------------------------------------
--Запит 3 - вивести динаміку переглядів виступів на ted.com по роках (за всі роки).

--крок 1 -- конвертувати повну дату в роки
--крок 2 -- створити таблицю рік-кількість переглядів, згрупувавши за роком

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
ORDER BY years.year;
