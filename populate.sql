SET DEFINE OFF;
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/wadah_khanfar_a_historic_moment_in_the_arab_world', 922923);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'As a democratic revolution led by tech-empowered young people sweeps the Arab world, Wadah Khanfar, the head of Al Jazeera, shares a profoundly optimistic view of what''s happening in Egypt, Tunisia, Libya and beyond -- at this powerful moment when people realized they could step out of their houses and ask for change.', 1032, 'TED2011', TIMESTAMP '2011-03-02 02:00:00', 'https://www.ted.com/talks/wadah_khanfar_a_historic_moment_in_the_arab_world');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Wadah Khanfar');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Wadah Khanfar', 'Wadah Khanfar: A historic moment in the Arab world');
END;
/
BEGIN
    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Fascinating');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'Fascinating', 128);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Inspiring');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'Inspiring', 666);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Beautiful');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'Beautiful', 128);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Courageous');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'Courageous', 227);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Informative');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'Informative', 217);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Persuasive');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'Persuasive', 194);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Ingenious');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'Ingenious', 31);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Jaw-dropping');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'Jaw-dropping', 78);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Unconvincing');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'Unconvincing', 24);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('OK');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'OK', 42);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Obnoxious');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'Obnoxious', 16);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Confusing');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'Confusing', 9);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Longwinded');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'Longwinded', 19);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Funny');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wadah Khanfar: A historic moment in the Arab world', 'Funny', 4);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/jr_s_ted_prize_wish_use_art_to_turn_the_world_inside_out', 2626483);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'French street artist JR uses his camera to show the world its true face, by pasting photos of the human face across massive canvases. At TED2011, he makes his audacious TED Prize wish: to use art to turn the world inside out.', 1449, 'TED2011', TIMESTAMP '2011-03-02 02:00:00', 'https://www.ted.com/talks/jr_s_ted_prize_wish_use_art_to_turn_the_world_inside_out');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('JR');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('JR', 'JR: My wish: Use art to turn the world inside out');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'Jaw-dropping', 386);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'Courageous', 523);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'Ingenious', 402);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'Inspiring', 1335);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'Beautiful', 555);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'Fascinating', 433);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'Persuasive', 191);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'Longwinded', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'Obnoxious', 28);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'Unconvincing', 27);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'Funny', 87);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'Informative', 62);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'OK', 50);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('JR: My wish: Use art to turn the world inside out', 'Confusing', 16);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/wael_ghonim_inside_the_egyptian_revolution', 914212);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Wael Ghonim is the Google executive who helped jumpstart Egypt''s democratic revolution ... with a Facebook page memorializing a victim of the regime''s violence. Speaking at TEDxCairo, he tells the inside story of the past two months, when everyday Egyptians showed that "the power of the people is stronger than the people in power."', 591, 'TED2011', TIMESTAMP '2011-03-04 02:00:00', 'https://www.ted.com/talks/wael_ghonim_inside_the_egyptian_revolution');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Wael Ghonim');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Wael Ghonim', 'Wael Ghonim: Inside the Egyptian revolution');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Courageous', 327);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Inspiring', 677);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Beautiful', 105);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Fascinating', 125);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Jaw-dropping', 41);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Informative', 118);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Persuasive', 107);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'OK', 67);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Ingenious', 20);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Unconvincing', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Longwinded', 13);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Obnoxious', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Confusing', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wael Ghonim: Inside the Egyptian revolution', 'Funny', 8);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/bill_gates_how_state_budgets_are_breaking_us_schools', 1866264);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'America''s school systems are funded by the 50 states. In this fiery talk, Bill Gates says that state budgets are riddled with accounting tricks that disguise the true cost of health care and pensions and weighted with worsening deficits -- with the financing of education at the losing end.', 616, 'TED2011', TIMESTAMP '2011-03-03 02:00:00', 'https://www.ted.com/talks/bill_gates_how_state_budgets_are_breaking_us_schools');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Bill Gates');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Bill Gates', 'Bill Gates: How state budgets are breaking US schools');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'Informative', 690);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'Persuasive', 385);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'Confusing', 61);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'OK', 207);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'Inspiring', 124);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'Ingenious', 28);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'Courageous', 125);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'Fascinating', 64);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'Longwinded', 53);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'Unconvincing', 108);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'Obnoxious', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'Jaw-dropping', 69);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'Funny', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill Gates: How state budgets are breaking US schools', 'Beautiful', 15);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/anthony_atala_printing_a_human_kidney', 2783715);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Anthony Atala: Printing a human kidney', 'Surgeon Anthony Atala demonstrates an early-stage experiment that could someday solve the organ-donor problem: a 3D printer that uses living cells to output a transplantable kidney. Using similar technology, Dr. Atala''s young patient Luke Massella received an engineered bladder 10 years ago; we meet him onstage. NOTE: This talk was given in 2011, and this field of science has developed quickly since then. Read "Criticisms & updates" below for more details.', 1044, 'TED2011', TIMESTAMP '2011-03-03 02:00:00', 'https://www.ted.com/talks/anthony_atala_printing_a_human_kidney');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Anthony Atala');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Anthony Atala', 'Anthony Atala: Printing a human kidney');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'Informative', 396);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'Inspiring', 544);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'Courageous', 111);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'Jaw-dropping', 873);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'Fascinating', 635);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'Ingenious', 457);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'Persuasive', 49);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'Beautiful', 91);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'OK', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'Confusing', 10);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'Longwinded', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'Funny', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'Obnoxious', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Anthony Atala: Printing a human kidney', 'Unconvincing', 14);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/salman_khan_let_s_use_video_to_reinvent_education', 4609857);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Salman Khan talks about how and why he created the remarkable Khan Academy, a carefully structured series of educational videos offering complete curricula in math and, now, other subjects. He shows the power of interactive exercises, and calls for teachers to consider flipping the traditional classroom script -- give students video lectures to watch at home, and do "homework" in the classroom with the teacher available to help.', 1227, 'TED2011', TIMESTAMP '2011-03-02 02:00:00', 'https://www.ted.com/talks/salman_khan_let_s_use_video_to_reinvent_education');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Sal Khan');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Sal Khan', 'Sal Khan: Let''s use video to reinvent education');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Ingenious', 1971);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Fascinating', 1258);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Inspiring', 2681);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Persuasive', 918);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Informative', 787);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Jaw-dropping', 989);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Funny', 258);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'OK', 172);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Courageous', 258);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Beautiful', 243);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Unconvincing', 45);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Confusing', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Obnoxious', 53);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sal Khan: Let''s use video to reinvent education', 'Longwinded', 42);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/deb_roy_the_birth_of_a_word', 2475423);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Deb Roy: The birth of a word', 'MIT researcher Deb Roy wanted to understand how his infant son learned language -- so he wired up his house with videocameras to catch every moment (with exceptions) of his son''s life, then parsed 90,000 hours of home video to watch "gaaaa" slowly turn into "water." Astonishing, data-rich research with deep implications for how we learn.', 1192, 'TED2011', TIMESTAMP '2011-03-04 02:00:00', 'https://www.ted.com/talks/deb_roy_the_birth_of_a_word');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Deb Roy');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Deb Roy', 'Deb Roy: The birth of a word');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'Jaw-dropping', 970);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'Persuasive', 85);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'Ingenious', 832);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'Inspiring', 588);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'Informative', 583);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'Beautiful', 391);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'Fascinating', 1330);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'OK', 110);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'Courageous', 49);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'Funny', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'Longwinded', 96);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'Unconvincing', 83);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'Obnoxious', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deb Roy: The birth of a word', 'Confusing', 68);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/david_brooks_the_social_animal', 1132752);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('David Brooks: The social animal', 'Columnist David Brooks unpacks new insights into human nature from the cognitive sciences -- insights with massive implications for economics and politics as well as our own self-knowledge. In a talk full of humor, he shows how you can''t hope to understand humans as separate individuals making choices based on their conscious awareness.', 1124, 'TED2011', TIMESTAMP '2011-03-01 02:00:00', 'https://www.ted.com/talks/david_brooks_the_social_animal');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('David Brooks');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('David Brooks', 'David Brooks: The social animal');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'Persuasive', 347);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'Informative', 417);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'Funny', 390);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'Fascinating', 427);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'Obnoxious', 36);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'OK', 98);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'Unconvincing', 83);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'Longwinded', 70);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'Inspiring', 708);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'Beautiful', 209);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'Jaw-dropping', 93);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'Ingenious', 124);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'Confusing', 28);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: The social animal', 'Courageous', 93);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/janna_levin_the_sound_the_universe_makes', 1119772);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Janna Levin: The sound the universe makes', 'We think of space as a silent place. But physicist Janna Levin says the universe has a soundtrack -- a sonic composition that records some of the most dramatic events in outer space. (Black holes, for instance, bang on spacetime like a drum.) An accessible and mind-expanding soundwalk through the universe.', 1063, 'TED2011', TIMESTAMP '2011-03-01 02:00:00', 'https://www.ted.com/talks/janna_levin_the_sound_the_universe_makes');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Janna Levin');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Janna Levin', 'Janna Levin: The sound the universe makes');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'Beautiful', 183);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'Fascinating', 525);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'Informative', 343);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'OK', 110);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'Inspiring', 199);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'Confusing', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'Persuasive', 74);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'Funny', 43);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'Unconvincing', 66);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'Longwinded', 91);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'Ingenious', 72);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'Jaw-dropping', 90);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'Obnoxious', 23);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janna Levin: The sound the universe makes', 'Courageous', 28);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/mark_bezos_a_life_lesson_from_a_volunteer_firefighter', 2178952);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Volunteer firefighter Mark Bezos tells a story of an act of heroism that didn''t go quite as expected -- but that taught him a big lesson: Don''t wait to be a hero.', 247, 'TED2011', TIMESTAMP '2011-03-02 02:00:00', 'https://www.ted.com/talks/mark_bezos_a_life_lesson_from_a_volunteer_firefighter');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Mark Bezos');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Mark Bezos', 'Mark Bezos: A life lesson from a volunteer firefighter');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Inspiring', 2079);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Funny', 1003);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Courageous', 336);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'OK', 85);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Persuasive', 370);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Jaw-dropping', 58);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Beautiful', 381);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Ingenious', 76);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Fascinating', 95);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Informative', 43);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Obnoxious', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Unconvincing', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Longwinded', 10);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Bezos: A life lesson from a volunteer firefighter', 'Confusing', 10);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/sarah_kay_if_i_should_have_a_daughter', 10529854);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Sarah Kay: If I should have a daughter ...', '"If I should have a daughter, instead of Mom, she''s gonna call me Point B ... " began spoken word poet Sarah Kay, in a talk that inspired two standing ovations at TED2011. She tells the story of her metamorphosis -- from a wide-eyed teenager soaking in verse at New York''s Bowery Poetry Club to a teacher connecting kids with the power of self-expression through Project V.O.I.C.E. -- and gives two breathtaking performances of "B" and "Hiroshima."', 1105, 'TED2011', TIMESTAMP '2011-03-03 02:00:00', 'https://www.ted.com/talks/sarah_kay_if_i_should_have_a_daughter');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Sarah Kay');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Sarah Kay', 'Sarah Kay: If I should have a daughter ...');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'Jaw-dropping', 1567);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'Inspiring', 4986);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'Beautiful', 4430);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'Fascinating', 1220);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'Ingenious', 498);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'Longwinded', 116);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'Unconvincing', 76);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'Confusing', 77);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'Courageous', 1266);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'Persuasive', 348);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'Funny', 612);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'Obnoxious', 107);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'Informative', 118);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Kay: If I should have a daughter ...', 'OK', 174);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/isabel_behncke_evolution_s_gift_of_play_from_bonobo_apes_to_humans', 710619);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'With never-before-seen video, primatologist Isabel Behncke Izquierdo (a TED Fellow) shows how bonobo ape society learns from constantly playing -- solo, with friends, even as a prelude to sex. Indeed, play appears to be the bonobos'' key to problem-solving and avoiding conflict. If it works for our close cousins, why not for us?', 421, 'TED2011', TIMESTAMP '2011-03-02 02:00:00', 'https://www.ted.com/talks/isabel_behncke_evolution_s_gift_of_play_from_bonobo_apes_to_humans');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Isabel Behncke');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Isabel Behncke', 'Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'Fascinating', 199);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'Unconvincing', 117);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'Funny', 279);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'Inspiring', 203);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'Informative', 253);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'OK', 157);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'Beautiful', 145);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'Courageous', 44);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'Persuasive', 84);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'Jaw-dropping', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'Ingenious', 41);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'Obnoxious', 51);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'Confusing', 20);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Behncke: Evolution''s gift of play, from bonobo apes to humans', 'Longwinded', 34);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/eythor_bender_demos_human_exoskeletons', 1370710);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Eythor Bender of Berkeley Bionics brings onstage two amazing exoskeletons, HULC and eLEGS -- robotic add-ons that could one day allow a human to carry 200 pounds without tiring, or allow a wheelchair user to stand and walk. It''s a powerful onstage demo, with implications for human potential of all kinds.', 383, 'TED2011', TIMESTAMP '2011-03-02 02:00:00', 'https://www.ted.com/talks/eythor_bender_demos_human_exoskeletons');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Eythor Bender');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Eythor Bender', 'Eythor Bender: Human exoskeletons -- for war and healing');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Jaw-dropping', 278);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Fascinating', 294);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Inspiring', 508);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Ingenious', 381);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'OK', 90);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Informative', 163);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Beautiful', 98);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Courageous', 101);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Unconvincing', 73);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Longwinded', 15);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Confusing', 15);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Persuasive', 54);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Obnoxious', 44);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eythor Bender: Human exoskeletons -- for war and healing', 'Funny', 11);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/ralph_langner_cracking_stuxnet_a_21st_century_cyberweapon', 1349028);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'When first discovered in 2010, the Stuxnet computer worm posed a baffling puzzle. Beyond its sophistication loomed a more troubling mystery: its purpose. Ralph Langner and team helped crack the code that revealed this digital warhead''s final target. In a fascinating look inside cyber-forensics, he explains how -- and makes a bold (and, it turns out, correct) guess at its shocking origins.', 640, 'TED2011', TIMESTAMP '2011-03-03 02:00:00', 'https://www.ted.com/talks/ralph_langner_cracking_stuxnet_a_21st_century_cyberweapon');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Ralph Langner');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Ralph Langner', 'Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'Confusing', 53);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'Longwinded', 27);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'Informative', 505);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'Fascinating', 311);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'Jaw-dropping', 355);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'Ingenious', 145);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'Persuasive', 134);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'OK', 64);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'Unconvincing', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'Courageous', 82);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'Obnoxious', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'Inspiring', 30);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'Funny', 13);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ralph Langner: Cracking Stuxnet, a 21st-century cyber weapon', 'Beautiful', 11);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2011');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/handpring_puppet_co_the_genius_puppetry_behind_war_horse', 1530711);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', '"Puppets always have to try to be alive," says Adrian Kohler of the Handspring Puppet Company, a gloriously ambitious troupe of human and wooden actors. Beginning with the tale of a hyena''s subtle paw, puppeteers Kohler and Basil Jones build to the story of their latest astonishment: the wonderfully life-like Joey, the War Horse, who trots (and gallops) convincingly onto the TED stage.', 1091, 'TED2011', TIMESTAMP '2011-03-01 02:00:00', 'https://www.ted.com/talks/handpring_puppet_co_the_genius_puppetry_behind_war_horse');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Handspring Puppet Co.');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Handspring Puppet Co.', 'Handspring Puppet Co.: The genius puppetry behind War Horse');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'Jaw-dropping', 342);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'OK', 53);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'Funny', 77);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'Ingenious', 417);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'Inspiring', 215);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'Fascinating', 337);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'Beautiful', 370);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'Longwinded', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'Unconvincing', 13);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'Informative', 75);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'Courageous', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'Obnoxious', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'Persuasive', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Handspring Puppet Co.: The genius puppetry behind War Horse', 'Confusing', 12);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/edward_snowden_here_s_how_we_take_back_the_internet', 4040280);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Appearing by telepresence robot, Edward Snowden speaks at TED2014 about surveillance and Internet freedom. The right to data privacy, he suggests, is not a partisan issue, but requires a fundamental rethink of the role of the internet in our lives — and the laws that protect it. "Your rights matter," he says, "because you never know when you''re going to need them." Chris Anderson interviews, with special guest Tim Berners-Lee.', 2102, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/edward_snowden_here_s_how_we_take_back_the_internet');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Edward Snowden');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Edward Snowden', 'Edward Snowden: Here''s how we take back the Internet');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Courageous', 1844);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Informative', 1361);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Inspiring', 1208);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Persuasive', 446);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Jaw-dropping', 199);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Fascinating', 285);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Beautiful', 80);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Funny', 33);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Longwinded', 30);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'OK', 65);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Ingenious', 75);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Obnoxious', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Confusing', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Unconvincing', 59);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/chris_hadfield_what_i_learned_from_going_blind_in_space', 4790701);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'There''s an astronaut saying: In space, “there is no problem so bad that you can’t make it worse.” So how do you deal with the complexity, the sheer pressure, of dealing with dangerous and scary situations? Retired colonel Chris Hadfield paints a vivid portrait of how to be prepared for the worst in space (and life) -- and it starts with walking into a spider’s web. Watch for a special space-y performance.', 1102, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/chris_hadfield_what_i_learned_from_going_blind_in_space');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Chris Hadfield');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Chris Hadfield', 'Chris Hadfield: What I learned from going blind in space');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'Inspiring', 2714);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'Beautiful', 754);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'Fascinating', 1176);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'Informative', 489);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'Jaw-dropping', 301);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'Persuasive', 184);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'Courageous', 804);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'Funny', 185);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'Ingenious', 57);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'Longwinded', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'OK', 137);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'Unconvincing', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'Confusing', 13);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Hadfield: What I learned from going blind in space', 'Obnoxious', 5);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/charmian_gooch_my_wish_to_launch_a_new_era_of_openness_in_business', 760225);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Anonymous companies protect corrupt individuals – from notorious drug cartel leaders to nefarious arms dealers – behind a shroud of mystery that makes it almost impossible to find and hold them responsible. But anti-corruption activist Charmian Gooch hopes to change all that. At TED2014, she shares her brave TED Prize wish: to know who owns and controls companies, to change the law, and to launch a new era of openness in business.', 971, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/charmian_gooch_my_wish_to_launch_a_new_era_of_openness_in_business');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Charmian Gooch');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Charmian Gooch', 'Charmian Gooch: My wish: To launch a new era of openness in business');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Jaw-dropping', 79);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Persuasive', 179);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Informative', 274);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Courageous', 207);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'OK', 70);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Beautiful', 20);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Inspiring', 200);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Fascinating', 39);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Ingenious', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Longwinded', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Unconvincing', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Funny', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Obnoxious', 10);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Charmian Gooch: My wish: To launch a new era of openness in business', 'Confusing', 11);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/richard_ledgett_the_nsa_responds_to_edward_snowden_s_ted_talk', 1191342);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'After a surprise appearance by Edward Snowden at TED2014, Chris Anderson said: "If the NSA wants to respond, please do." And yes, they did. Appearing by video, NSA deputy director Richard Ledgett answers Anderson''s questions about the balance between security and protecting privacy.', 2010, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/richard_ledgett_the_nsa_responds_to_edward_snowden_s_ted_talk');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Richard Ledgett');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Richard Ledgett', 'Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'Unconvincing', 655);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'Informative', 279);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'Funny', 39);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'Confusing', 103);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'Fascinating', 35);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'OK', 80);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'Courageous', 75);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'Longwinded', 96);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'Persuasive', 61);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'Obnoxious', 150);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'Inspiring', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'Beautiful', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'Jaw-dropping', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Richard Ledgett: The NSA responds to Edward Snowden''s TED Talk', 'Ingenious', 6);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/larry_page_where_s_google_going_next', 2293465);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Larry Page: Where’s Google going next?', 'Onstage at TED2014, Charlie Rose interviews Google CEO Larry Page about his far-off vision for the company. It includes aerial bikeways and internet balloons … and then it gets even more interesting, as Page talks through the company’s recent acquisition of Deep Mind, an AI that is learning some surprising things.', 1410, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/larry_page_where_s_google_going_next');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Larry Page');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Larry Page', 'Larry Page: Where’s Google going next?');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'Informative', 684);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'Inspiring', 677);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'Fascinating', 415);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'Courageous', 87);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'OK', 187);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'Unconvincing', 39);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'Ingenious', 89);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'Persuasive', 69);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'Obnoxious', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'Funny', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'Longwinded', 47);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'Beautiful', 46);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'Jaw-dropping', 34);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Page: Where’s Google going next?', 'Confusing', 24);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/ziauddin_yousafzai_my_daughter_malala', 2124521);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Pakistani educator Ziauddin Yousafzai reminds the world of a simple truth that many don''t want to hear: Women and men deserve equal opportunities for education, autonomy, an independent identity. He tells stories from his own life and the life of his daughter, Malala, who was shot by the Taliban in 2012 simply for daring to go to school. "Why is my daughter so strong?" Yousafzai asks. "Because I didn''t clip her wings."', 996, 'TED2014', TIMESTAMP '2014-03-17 02:00:00', 'https://www.ted.com/talks/ziauddin_yousafzai_my_daughter_malala');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Ziauddin Yousafzai');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Ziauddin Yousafzai', 'Ziauddin Yousafzai: My daughter, Malala');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Beautiful', 900);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Courageous', 920);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Inspiring', 1538);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Informative', 239);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Persuasive', 124);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Fascinating', 212);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Jaw-dropping', 70);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Longwinded', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Confusing', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Funny', 25);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'OK', 75);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Ingenious', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Obnoxious', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziauddin Yousafzai: My daughter, Malala', 'Unconvincing', 32);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/bran_ferren_to_create_for_the_ages_let_s_combine_art_and_engineering', 1028312);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'When Bran Ferren was just 9, his parents took him to see the Pantheon in Rome — and it changed everything. In that moment, he began to understand how the tools of science and engineering become more powerful when combined with art, with design and beauty. Ever since, he''s been searching for a convincing modern-day equivalent to Rome''s masterpiece. Stay tuned to the end of the talk for his unexpected suggestion.', 1212, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/bran_ferren_to_create_for_the_ages_let_s_combine_art_and_engineering');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Bran Ferren');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Bran Ferren', 'Bran Ferren: To create for the ages, let''s combine art and engineering');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'Informative', 254);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'Inspiring', 437);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'Fascinating', 260);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'Beautiful', 106);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'Ingenious', 97);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'Longwinded', 64);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'Persuasive', 90);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'OK', 75);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'Confusing', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'Unconvincing', 40);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'Courageous', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'Funny', 27);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'Jaw-dropping', 32);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bran Ferren: To create for the ages, let''s combine art and engineering', 'Obnoxious', 11);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/ed_yong_suicidal_wasps_zombie_roaches_and_other_tales_of_parasites', 1624605);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'In this fascinating, hilarious and ever-so-slightly creepy talk, science writer Ed Yong tells the story of his favorite parasites -- animals and organisms that live on the bodies (and brains!) of other organisms, causing them to do their bidding. Do humans have them too? Maybe ...', 794, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/ed_yong_suicidal_wasps_zombie_roaches_and_other_tales_of_parasites');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Ed Yong');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Ed Yong', 'Ed Yong: Zombie roaches and other parasite tales');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'OK', 132);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'Ingenious', 274);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'Fascinating', 1831);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'Jaw-dropping', 455);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'Informative', 1031);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'Funny', 965);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'Persuasive', 106);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'Beautiful', 81);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'Inspiring', 155);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'Unconvincing', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'Longwinded', 5);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'Courageous', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'Confusing', 10);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ed Yong: Zombie roaches and other parasite tales', 'Obnoxious', 8);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/del_harvey_the_strangeness_of_scale_at_twitter', 885494);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Del Harvey heads up Twitter’s Trust and Safety Team, and she thinks all day about how to prevent worst-case scenarios -- abuse, trolling, stalking -- while giving voice to people around the globe. With deadpan humor, she offers a window into how she works to keep 240 million users safe.', 559, 'TED2014', TIMESTAMP '2014-03-12 02:00:00', 'https://www.ted.com/talks/del_harvey_the_strangeness_of_scale_at_twitter');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Del Harvey');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Del Harvey', 'Del Harvey: Protecting Twitter users (sometimes from themselves)');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Informative', 454);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Funny', 167);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Ingenious', 40);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Persuasive', 64);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Fascinating', 165);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Longwinded', 72);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'OK', 159);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Courageous', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Inspiring', 20);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Beautiful', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Jaw-dropping', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Obnoxious', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Confusing', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Del Harvey: Protecting Twitter users (sometimes from themselves)', 'Unconvincing', 72);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/hugh_herr_the_new_bionics_that_let_us_run_climb_and_dance', 7520736);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Hugh Herr is building the next generation of bionic limbs, robotic prosthetics inspired by nature''s own designs. Herr lost both legs in a climbing accident 30 years ago; now, as the head of the MIT Media Lab’s Biomechatronics group, he shows his incredible technology in a talk that''s both technical and deeply personal — with the help of ballroom dancer Adrianne Haslet-Davis, who lost her left leg in the 2013 Boston Marathon bombing, and performs again for the first time on the TED stage.', 1140, 'TED2014', TIMESTAMP '2014-03-12 02:00:00', 'https://www.ted.com/talks/hugh_herr_the_new_bionics_that_let_us_run_climb_and_dance');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Hugh Herr');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Hugh Herr', 'Hugh Herr: The new bionics that let us run, climb and dance');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Beautiful', 1909);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Inspiring', 2836);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Ingenious', 1105);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Informative', 775);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Fascinating', 1597);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Jaw-dropping', 789);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Courageous', 705);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Funny', 35);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Persuasive', 129);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Longwinded', 11);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'OK', 121);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Confusing', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Obnoxious', 10);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hugh Herr: The new bionics that let us run, climb and dance', 'Unconvincing', 12);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/geena_rocero_why_i_must_come_out', 3133189);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Geena Rocero: Why I must come out', 'When fashion model Geena Rocero first saw a photo of herself in a bikini, "I thought ... you have arrived!" As she reveals, that''s because she was born with the gender assignment "boy." In this moving talk, Rocero tells the story of becoming who she always knew she was.', 599, 'TED2014', TIMESTAMP '2014-03-19 02:00:00', 'https://www.ted.com/talks/geena_rocero_why_i_must_come_out');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Geena Rocero');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Geena Rocero', 'Geena Rocero: Why I must come out');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'Beautiful', 700);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'Informative', 234);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'Courageous', 968);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'Inspiring', 683);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'Funny', 23);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'Persuasive', 81);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'Longwinded', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'Unconvincing', 46);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'Fascinating', 125);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'OK', 107);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'Confusing', 23);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'Obnoxious', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'Ingenious', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Geena Rocero: Why I must come out', 'Jaw-dropping', 45);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/allan_adams_the_discovery_that_could_rewrite_physics', 1736329);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'On March 17, 2014, a group of physicists announced a thrilling discovery: the “smoking gun” data for the idea of an inflationary universe, a clue to the Big Bang. For non-physicists, what does it mean? TED asked Allan Adams to briefly explain the results, in this improvised talk illustrated by Randall Munroe of xkcd.', 282, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/allan_adams_the_discovery_that_could_rewrite_physics');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Allan Adams');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Allan Adams', 'Allan Adams: The discovery that could rewrite physics');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'Beautiful', 276);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'Unconvincing', 141);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'OK', 188);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'Confusing', 88);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'Informative', 516);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'Fascinating', 801);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'Jaw-dropping', 160);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'Inspiring', 212);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'Ingenious', 66);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'Persuasive', 42);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'Obnoxious', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'Funny', 28);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'Courageous', 40);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Allan Adams: The discovery that could rewrite physics', 'Longwinded', 16);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/bill_and_melinda_gates_why_giving_away_our_wealth_has_been_the_most_satisfying_thing_we_ve_done', 3130752);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'In 1993, Bill and Melinda Gates took a walk on the beach and made a big decision: to give their Microsoft wealth back to society. In conversation with Chris Anderson, the couple talks about their work at the Bill & Melinda Gates Foundation, as well as their marriage, their children, their failures and the satisfaction of giving most of their money away.', 1500, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/bill_and_melinda_gates_why_giving_away_our_wealth_has_been_the_most_satisfying_thing_we_ve_done');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Bill');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Bill', 'Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Melinda Gates');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Melinda Gates', 'Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'Obnoxious', 42);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'Fascinating', 375);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'Inspiring', 955);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'Beautiful', 251);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'Informative', 380);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'Jaw-dropping', 54);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'Persuasive', 173);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'Courageous', 138);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'Ingenious', 45);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'Confusing', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'Unconvincing', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'OK', 64);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'Longwinded', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Bill and Melinda Gates: Why giving away our wealth has been the most satisfying thing we''ve done', 'Funny', 42);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/lawrence_lessig_the_unstoppable_walk_to_political_reform', 1095806);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Seven years ago, Internet activist Aaron Swartz convinced Lawrence Lessig to take up the fight for political reform. A year after Swartz''s tragic death, Lessig continues his campaign to free US politics from the stranglehold of corruption. In this fiery, deeply personal talk, he calls for all citizens to engage, and offers a heartfelt reminder to never give up hope.', 824, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/lawrence_lessig_the_unstoppable_walk_to_political_reform');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Lawrence Lessig');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Lawrence Lessig', 'Lawrence Lessig: The unstoppable walk to political reform');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Inspiring', 532);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'OK', 66);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Beautiful', 95);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Courageous', 191);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Persuasive', 253);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Informative', 106);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Ingenious', 32);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Fascinating', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Unconvincing', 42);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Longwinded', 23);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Obnoxious', 10);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Confusing', 4);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Jaw-dropping', 11);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Lawrence Lessig: The unstoppable walk to political reform', 'Funny', 6);

END;
/
-----------------------------------------------------------------------------