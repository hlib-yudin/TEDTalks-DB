SET DEFINE OFF;
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/ken_robinson_says_schools_kill_creativity', 47227110);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Sir Ken Robinson makes an entertaining and profoundly moving case for creating an education system that nurtures (rather than undermines) creativity.', 1164, 'TED2006', TIMESTAMP '2006-02-25 02:00:00', 'https://www.ted.com/talks/ken_robinson_says_schools_kill_creativity');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Ken Robinson');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Ken Robinson', 'Ken Robinson: Do schools kill creativity?');
END;
/
BEGIN
    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Funny');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Funny', 19645);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Beautiful');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Beautiful', 4573);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Ingenious');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Ingenious', 6073);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Courageous');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Courageous', 3253);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Longwinded');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Longwinded', 387);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Confusing');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Confusing', 242);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Informative');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Informative', 7346);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Fascinating');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Fascinating', 10581);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Unconvincing');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Unconvincing', 300);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Persuasive');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Persuasive', 10704);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Jaw-dropping');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Jaw-dropping', 4439);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('OK');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'OK', 1174);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Obnoxious');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Obnoxious', 209);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Inspiring');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ken Robinson: Do schools kill creativity?', 'Inspiring', 24924);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/al_gore_on_averting_climate_crisis', 3200520);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Al Gore: Averting the climate crisis', 'With the same humor and humanity he exuded in "An Inconvenient Truth," Al Gore spells out 15 ways that individuals can address climate change immediately, from buying a hybrid to inventing a new, hotter brand name for global warming.', 977, 'TED2006', TIMESTAMP '2006-02-25 02:00:00', 'https://www.ted.com/talks/al_gore_on_averting_climate_crisis');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Al Gore');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Al Gore', 'Al Gore: Averting the climate crisis');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'Funny', 544);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'Courageous', 139);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'Confusing', 62);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'Beautiful', 58);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'Unconvincing', 258);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'Longwinded', 113);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'Informative', 443);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'Inspiring', 413);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'Fascinating', 132);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'Ingenious', 56);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'Persuasive', 268);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'Jaw-dropping', 116);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'Obnoxious', 131);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Al Gore: Averting the climate crisis', 'OK', 203);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/david_pogue_says_simplicity_sells', 1636292);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('David Pogue: Simplicity sells', 'New York Times columnist David Pogue takes aim at technology’s worst interface-design offenders, and provides encouraging examples of products that get it right. To funny things up, he bursts into song.', 1286, 'TED2006', TIMESTAMP '2006-02-24 02:00:00', 'https://www.ted.com/talks/david_pogue_says_simplicity_sells');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('David Pogue');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('David Pogue', 'David Pogue: Simplicity sells');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'Funny', 964);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'Courageous', 45);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'Ingenious', 183);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'Beautiful', 60);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'Unconvincing', 104);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'Longwinded', 78);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'Informative', 395);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'Inspiring', 230);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'Fascinating', 166);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'Confusing', 27);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'OK', 146);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'Persuasive', 230);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'Jaw-dropping', 54);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Pogue: Simplicity sells', 'Obnoxious', 142);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/majora_carter_s_tale_of_urban_renewal', 1697550);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Majora Carter: Greening the ghetto', 'In an emotionally charged talk, MacArthur-winning activist Majora Carter details her fight for environmental justice in the South Bronx -- and shows how minority neighborhoods suffer most from flawed urban policy.', 1116, 'TED2006', TIMESTAMP '2006-02-26 02:00:00', 'https://www.ted.com/talks/majora_carter_s_tale_of_urban_renewal');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Majora Carter');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Majora Carter', 'Majora Carter: Greening the ghetto');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'Courageous', 760);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'Beautiful', 291);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'Confusing', 32);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'Funny', 59);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'Ingenious', 105);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'Unconvincing', 36);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'Longwinded', 53);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'Informative', 380);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'Inspiring', 1070);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'Fascinating', 132);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'Persuasive', 460);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'Jaw-dropping', 230);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'Obnoxious', 35);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Majora Carter: Greening the ghetto', 'OK', 85);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/hans_rosling_shows_the_best_stats_you_ve_ever_seen', 12005869);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'You''ve never seen data presented like this. With the drama and urgency of a sportscaster, statistics guru Hans Rosling debunks myths about the so-called "developing world."', 1190, 'TED2006', TIMESTAMP '2006-02-22 02:00:00', 'https://www.ted.com/talks/hans_rosling_shows_the_best_stats_you_ve_ever_seen');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Hans Rosling');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Hans Rosling', 'Hans Rosling: The best stats you''ve ever seen');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'Ingenious', 3202);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'Funny', 1390);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'Beautiful', 942);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'Courageous', 318);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'Longwinded', 110);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'Confusing', 72);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'Unconvincing', 67);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'Informative', 5433);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'Inspiring', 2893);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'Fascinating', 4606);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'Jaw-dropping', 3736);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'Persuasive', 2542);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'OK', 248);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Hans Rosling: The best stats you''ve ever seen', 'Obnoxious', 61);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/tony_robbins_asks_why_we_do_what_we_do', 20685401);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Tony Robbins: Why we do what we do', 'Tony Robbins discusses the "invisible forces" that motivate everyone''s actions -- and high-fives Al Gore in the front row.', 1305, 'TED2006', TIMESTAMP '2006-02-02 02:00:00', 'https://www.ted.com/talks/tony_robbins_asks_why_we_do_what_we_do');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Tony Robbins');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Tony Robbins', 'Tony Robbins: Why we do what we do');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'Funny', 1102);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'Courageous', 721);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'Unconvincing', 377);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'Confusing', 301);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'Beautiful', 706);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'Ingenious', 397);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'Longwinded', 285);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'Informative', 1038);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'Inspiring', 5211);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'Fascinating', 1350);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'Persuasive', 2423);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'OK', 441);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'Jaw-dropping', 669);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tony Robbins: Why we do what we do', 'Obnoxious', 335);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/julia_sweeney_on_letting_go_of_god', 3769987);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Julia Sweeney: Letting go of God', 'When two young Mormon missionaries knock on Julia Sweeney''s door one day, it touches off a quest to completely rethink her own beliefs, in this excerpt from Sweeney''s solo show "Letting Go of God."', 992, 'TED2006', TIMESTAMP '2006-02-24 02:00:00', 'https://www.ted.com/talks/julia_sweeney_on_letting_go_of_god');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Julia Sweeney');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Julia Sweeney', 'Julia Sweeney: Letting go of God');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'Courageous', 477);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'Funny', 2484);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'Ingenious', 320);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'Unconvincing', 225);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'Beautiful', 277);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'Confusing', 72);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'Informative', 226);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'Inspiring', 438);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'Fascinating', 316);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'Longwinded', 193);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'Persuasive', 311);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'OK', 308);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'Obnoxious', 290);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Julia Sweeney: Letting go of God', 'Jaw-dropping', 61);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/joshua_prince_ramus_on_seattle_s_library', 967741);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Architect Joshua Prince-Ramus takes the audience on dazzling, dizzying virtual tours of three recent projects: the Central Library in Seattle, the Museum Plaza in Louisville and the Charles Wyly Theater in Dallas.', 1198, 'TED2006', TIMESTAMP '2006-02-23 02:00:00', 'https://www.ted.com/talks/joshua_prince_ramus_on_seattle_s_library');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Joshua Prince-Ramus');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Joshua Prince-Ramus', 'Joshua Prince-Ramus: Behind the design of Seattle''s library');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Ingenious', 195);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Beautiful', 98);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Longwinded', 26);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Courageous', 34);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Unconvincing', 26);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Inspiring', 175);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Informative', 121);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Fascinating', 153);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Confusing', 25);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Persuasive', 37);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'OK', 63);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Jaw-dropping', 57);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Funny', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joshua Prince-Ramus: Behind the design of Seattle''s library', 'Obnoxious', 5);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/dan_dennett_s_response_to_rick_warren', 2567958);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Philosopher Dan Dennett calls for religion -- all religion -- to be taught in schools, so we can understand its nature as a natural phenomenon. Then he takes on The Purpose-Driven Life, disputing its claim that, to be moral, one must deny evolution.', 1485, 'TED2006', TIMESTAMP '2006-02-02 02:00:00', 'https://www.ted.com/talks/dan_dennett_s_response_to_rick_warren');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Dan Dennett');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Dan Dennett', 'Dan Dennett: Let''s teach religion -- all religion -- in schools');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Courageous', 562);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Confusing', 70);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Unconvincing', 283);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Funny', 60);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Longwinded', 177);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Ingenious', 211);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Beautiful', 145);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Informative', 623);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Inspiring', 441);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Fascinating', 313);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Persuasive', 764);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Jaw-dropping', 60);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'OK', 154);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Dennett: Let''s teach religion -- all religion -- in schools', 'Obnoxious', 83);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/rick_warren_on_a_life_of_purpose', 3095993);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Rick Warren: A life of purpose', 'Pastor Rick Warren, author of "The Purpose-Driven Life," reflects on his own crisis of purpose in the wake of his book''s wild success. He explains his belief that God''s intention is for each of us to use our talents and influence to do good.', 1262, 'TED2006', TIMESTAMP '2006-02-25 02:00:00', 'https://www.ted.com/talks/rick_warren_on_a_life_of_purpose');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Rick Warren');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Rick Warren', 'Rick Warren: A life of purpose');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'Unconvincing', 838);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'Beautiful', 767);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'Courageous', 476);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'Ingenious', 116);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'Longwinded', 306);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'Confusing', 111);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'Informative', 304);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'Inspiring', 2556);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'Fascinating', 459);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'Funny', 26);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'Persuasive', 1543);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'Obnoxious', 371);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'OK', 245);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rick Warren: A life of purpose', 'Jaw-dropping', 209);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/cameron_sinclair_on_open_source_architecture', 1211416);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Accepting his 2006 TED Prize, Cameron Sinclair demonstrates how passionate designers and architects can respond to world housing crises. He unveils his TED Prize wish for a network to improve global living standards through collaborative design.', 1414, 'TED2006', TIMESTAMP '2006-02-26 02:00:00', 'https://www.ted.com/talks/cameron_sinclair_on_open_source_architecture');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Cameron Sinclair');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Cameron Sinclair', 'Cameron Sinclair: My wish: A call for open-source architecture');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Courageous', 169);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Ingenious', 258);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Funny', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Informative', 187);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Inspiring', 608);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Fascinating', 148);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Beautiful', 51);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Longwinded', 34);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Unconvincing', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Confusing', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Persuasive', 160);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Jaw-dropping', 66);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'Obnoxious', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Cameron Sinclair: My wish: A call for open-source architecture', 'OK', 39);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/jehane_noujaim_inspires_a_global_day_of_film', 387877);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Jehane Noujaim unveils her 2006 TED Prize wish: to bring the world together for one day a year through the power of film.', 1538, 'TED2006', TIMESTAMP '2006-02-26 02:00:00', 'https://www.ted.com/talks/jehane_noujaim_inspires_a_global_day_of_film');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Jehane Noujaim');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Jehane Noujaim', 'Jehane Noujaim: My wish: A global day of film');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Beautiful', 70);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Courageous', 96);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Longwinded', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Ingenious', 20);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Funny', 5);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Inspiring', 201);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Informative', 33);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Unconvincing', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Fascinating', 41);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Confusing', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Persuasive', 42);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Jaw-dropping', 20);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'OK', 26);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jehane Noujaim: My wish: A global day of film', 'Obnoxious', 1);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/larry_brilliant_wants_to_stop_pandemics', 693341);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Accepting the 2006 TED Prize, Dr. Larry Brilliant talks about how smallpox was eradicated from the planet, and calls for a new global system that can identify and contain pandemics before they spread.', 1550, 'TED2006', TIMESTAMP '2006-02-23 02:00:00', 'https://www.ted.com/talks/larry_brilliant_wants_to_stop_pandemics');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Larry Brilliant');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Larry Brilliant', 'Larry Brilliant: My wish: Help me stop pandemics');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Informative', 188);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Courageous', 86);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Longwinded', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Beautiful', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Inspiring', 240);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Fascinating', 83);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Ingenious', 57);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Jaw-dropping', 70);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Persuasive', 111);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'OK', 11);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Unconvincing', 5);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Obnoxious', 5);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Confusing', 2);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Larry Brilliant: My wish: Help me stop pandemics', 'Funny', 3);

END;
/
-----------------------------------------------------------------------------
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2006');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/jeff_han_demos_his_breakthrough_touchscreen', 4531020);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Jeff Han shows off a cheap, scalable multi-touch and pressure-sensitive computer screen interface that may spell the end of point-and-click.', 527, 'TED2006', TIMESTAMP '2006-02-06 02:00:00', 'https://www.ted.com/talks/jeff_han_demos_his_breakthrough_touchscreen');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Jeff Han');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Jeff Han', 'Jeff Han: The radical promise of the multi-touch interface');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Ingenious', 1014);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Beautiful', 277);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Courageous', 34);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Longwinded', 55);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Funny', 104);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Confusing', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Unconvincing', 32);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Informative', 461);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Inspiring', 471);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Fascinating', 919);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Jaw-dropping', 4643);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Persuasive', 77);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'Obnoxious', 23);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeff Han: The radical promise of the multi-touch interface', 'OK', 188);

END;
/
-----------------------------------------------------------------------------