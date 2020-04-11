--������� Person
CREATE TABLE Person (
    person_id INT NOT NULL PRIMARY KEY,
    person_name VARCHAR(50) NOT NULL
);

--�������� ��� person_id
CREATE SEQUENCE person_seq
    START WITH 1
    INCREMENT BY 1
    NOMAXVALUE;
--person_seq.nextval
    

--������� TEDEvent
CREATE TABLE TEDEvent (
    event VARCHAR(30) NOT NULL PRIMARY KEY
    );
    
    
--������� Video -- ���� ������, ����������� �� ��������� ���� ted.com
CREATE TABLE Video (
    url VARCHAR(255) NOT NULL PRIMARY KEY,
    views INT DEFAULT 0 CHECK (views >= 0)
    );


--������� Rating
CREATE TABLE Rating (
    rating VARCHAR(20) NOT NULL PRIMARY KEY
    );
       

--������� TEDTalk -- ��� ������    
CREATE TABLE TEDTalk(
    speech_name VARCHAR(120) NOT NULL PRIMARY KEY,
    description VARCHAR(255) NOT NULL,
    event VARCHAR(30) NOT NULL REFERENCES TEDEvent(event),
    film_date TIMESTAMP NOT NULL,
    url VARCHAR(255) NOT NULL REFERENCES Video(url)
    );
   
    
--������� SpeechPerson -- ������ �� TEDTalk, ���� ���� ��������
CREATE TABLE SpeechPerson (
    person_id INT NOT NULL REFERENCES Person(person_id),
    speech_name VARCHAR(120) NOT NULL REFERENCES TEDTalk(speech_name),
    CONSTRAINT PK_speechperson PRIMARY KEY (person_id, speech_name)
    );
    

--������� SpeechRating -- ������ �� ���� ��� ��������
CREATE TABLE SpeechRating (
    speech_name VARCHAR(120) NOT NULL REFERENCES TEDTalk(speech_name),
    rating VARCHAR(20) NOT NULL REFERENCES Rating(rating),
    rating_value INT DEFAULT 0 CHECK(rating_value >= 0),
    CONSTRAINT PK_speechrating PRIMARY KEY (speech_name, rating)
    );