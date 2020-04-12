--сутність Person
CREATE TABLE Person (
    person_id INT NOT NULL PRIMARY KEY,
    person_name VARCHAR(50) NOT NULL
);

--лічильник для person_id
CREATE SEQUENCE person_seq
    START WITH 1
    INCREMENT BY 1
    NOMAXVALUE;
--person_seq.nextval
    

--сутність TEDEvent
CREATE TABLE TEDEvent (
    event VARCHAR(30) NOT NULL PRIMARY KEY
    );
    
    
--сутність Video -- відео лекції, опубліковане на офційному сайті ted.com
CREATE TABLE Video (
    url VARCHAR(255) NOT NULL PRIMARY KEY,
    views INT DEFAULT 0 CHECK (views >= 0)
    );


--сутність Rating
CREATE TABLE Rating (
    rating VARCHAR(20) NOT NULL PRIMARY KEY
    );
       

--сутність TEDTalk -- сам виступ    
CREATE TABLE TEDTalk(
    speech_name VARCHAR(120) NOT NULL PRIMARY KEY,
    description VARCHAR(255) NOT NULL,
    duration_sec INT NOT NULL CHECK (duration_sec > 0),
    event VARCHAR(30) NOT NULL REFERENCES TEDEvent(event),
    film_date TIMESTAMP NOT NULL,
    url VARCHAR(255) NOT NULL REFERENCES Video(url)
    );
   
    
--сутність SpeechPerson -- людина та TEDTalk, який вона розповідає
CREATE TABLE SpeechPerson (
    person_id INT NOT NULL REFERENCES Person(person_id),
    speech_name VARCHAR(120) NOT NULL REFERENCES TEDTalk(speech_name),
    CONSTRAINT PK_speechperson PRIMARY KEY (person_id, speech_name)
    );
    

--сутність SpeechRating -- виступ та його різні рейтинги
CREATE TABLE SpeechRating (
    speech_name VARCHAR(120) NOT NULL REFERENCES TEDTalk(speech_name),
    rating VARCHAR(20) NOT NULL REFERENCES Rating(rating),
    rating_value INT DEFAULT 0 CHECK(rating_value >= 0),
    CONSTRAINT PK_speechrating PRIMARY KEY (speech_name, rating)
    );
