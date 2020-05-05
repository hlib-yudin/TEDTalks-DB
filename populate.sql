SET DEFINE OFF;
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
    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Courageous');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Courageous', 1844);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Informative');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Informative', 1361);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Inspiring');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Inspiring', 1208);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Persuasive');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Persuasive', 446);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Jaw-dropping');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Jaw-dropping', 199);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Fascinating');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Fascinating', 285);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Beautiful');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Beautiful', 80);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Funny');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Funny', 33);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Longwinded');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Longwinded', 30);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('OK');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'OK', 65);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Ingenious');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Ingenious', 75);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Obnoxious');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Obnoxious', 31);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Confusing');
    END;

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Edward Snowden: Here''s how we take back the Internet', 'Confusing', 21);

    BEGIN
        INSERT INTO Rating (rating_name) VALUES ('Unconvincing');
    END;

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
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/amanda_burden_how_public_spaces_make_cities_work', 1061964);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Amanda Burden: How public spaces make cities work', 'More than 8 million people are crowded together to live in New York City. What makes it possible? In part, it’s the city’s great public spaces — from tiny pocket parks to long waterfront promenades — where people can stroll and play. Amanda Burden helped plan some of the city’s newest public spaces, drawing on her experience as, surprisingly, an animal behaviorist. She shares the unexpected challenges of planning parks people love -- and why it''s important.', 1108, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/amanda_burden_how_public_spaces_make_cities_work');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Amanda Burden');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Amanda Burden', 'Amanda Burden: How public spaces make cities work');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'OK', 130);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'Funny', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'Beautiful', 275);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'Informative', 372);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'Inspiring', 750);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'Fascinating', 243);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'Longwinded', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'Courageous', 113);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'Ingenious', 57);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'Persuasive', 151);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'Obnoxious', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'Jaw-dropping', 5);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'Unconvincing', 5);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Amanda Burden: How public spaces make cities work', 'Confusing', 10);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/louie_schwartzberg_hidden_miracles_of_the_natural_world', 7015800);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'We live in a world of unseeable beauty, so subtle and delicate that it is imperceptible to the human eye. To bring this invisible world to light, filmmaker Louie Schwartzberg bends the boundaries of time and space with high-speed cameras, time lapses and microscopes. At TED2014, he shares highlights from his latest project, a 3D film titled "Mysteries of the Unseen World," which slows down, speeds up, and magnifies the astonishing wonders of nature.', 444, 'TED2014', TIMESTAMP '2014-03-19 02:00:00', 'https://www.ted.com/talks/louie_schwartzberg_hidden_miracles_of_the_natural_world');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Louie Schwartzberg');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Louie Schwartzberg', 'Louie Schwartzberg: Hidden miracles of the natural world');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'Beautiful', 2341);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'Inspiring', 1139);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'Fascinating', 2591);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'Jaw-dropping', 704);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'Informative', 977);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'Ingenious', 201);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'Courageous', 52);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'Obnoxious', 15);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'Unconvincing', 35);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'Persuasive', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'OK', 97);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'Funny', 20);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'Confusing', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Louie Schwartzberg: Hidden miracles of the natural world', 'Longwinded', 30);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/david_sengeh_the_sore_problem_of_prosthetic_limbs', 742510);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'What drove David Sengeh to create a more comfortable prosthetic limb? He grew up in Sierra Leone, and too many of the people he loves are missing limbs after the brutal civil war there. When he noticed that people who had prosthetics weren’t actually wearing them, the TED Fellow set out to discover why — and to solve the problem with his team from the MIT Media Lab.', 283, 'TED2014', TIMESTAMP '2014-03-17 02:00:00', 'https://www.ted.com/talks/david_sengeh_the_sore_problem_of_prosthetic_limbs');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('David Sengeh');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('David Sengeh', 'David Sengeh: The sore problem of prosthetic limbs');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'Beautiful', 77);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'Courageous', 43);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'Informative', 157);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'Inspiring', 169);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'Funny', 13);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'Ingenious', 89);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'Fascinating', 57);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'OK', 33);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'Persuasive', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'Longwinded', 3);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'Jaw-dropping', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'Unconvincing', 1);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'Confusing', 3);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Sengeh: The sore problem of prosthetic limbs', 'Obnoxious', 0);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/gabby_giffords_and_mark_kelly_be_passionate_be_courageous_be_your_best', 1048304);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'On January 8, 2011, Congresswoman Gabby Giffords was shot in the head while meeting constituents in her home town of Tucson, Arizona. Her husband, the astronaut Mark Kelly, immediately flew to be by her side. In this emotional conversation with Pat Mitchell, the pair describe their lives both before and after the accident -- and describe their views on responsible gun ownership.', 1128, 'TED2014', TIMESTAMP '2014-03-21 02:00:00', 'https://www.ted.com/talks/gabby_giffords_and_mark_kelly_be_passionate_be_courageous_be_your_best');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Gabby Giffords');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Gabby Giffords', 'Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Mark Kelly');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Mark Kelly', 'Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'Beautiful', 220);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'Inspiring', 348);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'Unconvincing', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'Obnoxious', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'Courageous', 295);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'Funny', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'Informative', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'Persuasive', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'Fascinating', 44);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'Longwinded', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'Jaw-dropping', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'OK', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'Confusing', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gabby Giffords and Mark Kelly: Be passionate. Be courageous. Be your best.', 'Ingenious', 1);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/david_brooks_should_you_live_for_your_resume_or_your_eulogy', 2306549);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Within each of us are two selves, suggests David Brooks in this meditative short talk: the self who craves success, who builds a résumé, and the self who seeks connection, community, love -- the values that make for a great eulogy. (Joseph Soloveitchik has called these selves "Adam I" and "Adam II.") Brooks asks: Can we balance these two selves?', 301, 'TED2014', TIMESTAMP '2014-03-19 02:00:00', 'https://www.ted.com/talks/david_brooks_should_you_live_for_your_resume_or_your_eulogy');
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
        VALUES ('David Brooks', 'David Brooks: Should you live for your résumé ... or your eulogy?');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Fascinating', 383);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Longwinded', 50);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'OK', 311);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Persuasive', 201);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Unconvincing', 183);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Inspiring', 829);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Confusing', 59);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Informative', 169);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Beautiful', 356);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Courageous', 121);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Ingenious', 49);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Obnoxious', 35);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Funny', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Brooks: Should you live for your résumé ... or your eulogy?', 'Jaw-dropping', 20);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/jennifer_senior_for_parents_happiness_is_a_very_high_bar', 1901605);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'The parenting section of the bookstore is overwhelming—it''s "a giant, candy-colored monument to our collective panic," as writer Jennifer Senior puts it. Why is parenthood filled with so much anxiety? Because the goal of modern, middle-class parents—to raise happy children—is so elusive. In this honest talk, she offers some kinder and more achievable aims.', 1091, 'TED2014', TIMESTAMP '2014-03-21 02:00:00', 'https://www.ted.com/talks/jennifer_senior_for_parents_happiness_is_a_very_high_bar');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Jennifer Senior');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Jennifer Senior', 'Jennifer Senior: For parents, happiness is a very high bar');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'Longwinded', 135);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'Unconvincing', 97);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'Obnoxious', 50);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'Inspiring', 610);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'Fascinating', 192);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'Courageous', 179);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'Jaw-dropping', 15);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'Beautiful', 214);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'Persuasive', 276);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'Ingenious', 62);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'OK', 245);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'Informative', 297);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'Funny', 104);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jennifer Senior: For parents, happiness is a very high bar', 'Confusing', 29);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/jeremy_kasdin_the_flower_shaped_starshade_that_might_help_us_detect_earth_like_planets', 1276015);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Astronomers believe that every star in the galaxy has a planet, one fifth of which might harbor life. Only we haven''t seen any of them -- yet. Jeremy Kasdin and his team are looking to change that with the design and engineering of an extraordinary piece of equipment: a flower petal-shaped "starshade" positioned 50,000 km from a telescope to enable imaging of planets about distant stars. It is, he says, the "coolest possible science."', 398, 'TED2014', TIMESTAMP '2014-03-19 02:00:00', 'https://www.ted.com/talks/jeremy_kasdin_the_flower_shaped_starshade_that_might_help_us_detect_earth_like_planets');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Jeremy Kasdin');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Jeremy Kasdin', 'Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Inspiring', 259);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Jaw-dropping', 94);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Informative', 333);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Persuasive', 37);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Fascinating', 356);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Ingenious', 235);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Beautiful', 45);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Funny', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'OK', 61);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Courageous', 10);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Unconvincing', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Longwinded', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Confusing', 2);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jeremy Kasdin: The flower-shaped starshade that might help us detect Earth-like planets', 'Obnoxious', 6);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/matthew_carter_my_life_in_typefaces', 1112914);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Matthew Carter: My life in typefaces', 'Pick up a book, magazine or screen, and more than likely you''ll come across some typography designed by Matthew Carter. In this charming talk, the man behind typefaces such as Verdana, Georgia and Bell Centennial (designed just for phone books -- remember them?), takes us on a spin through a career focused on the very last pixel of each letter of a font.', 961, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/matthew_carter_my_life_in_typefaces');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Matthew Carter');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Matthew Carter', 'Matthew Carter: My life in typefaces');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'Informative', 376);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'Longwinded', 56);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'OK', 123);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'Confusing', 15);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'Ingenious', 60);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'Inspiring', 84);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'Funny', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'Fascinating', 138);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'Beautiful', 59);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'Unconvincing', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'Courageous', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'Persuasive', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'Obnoxious', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Matthew Carter: My life in typefaces', 'Jaw-dropping', 5);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/sarah_lewis_embrace_the_near_win', 2293317);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Sarah Lewis: Embrace the near win', 'At her first museum job, art historian Sarah Lewis noticed something important about an artist she was studying: Not every artwork was a total masterpiece. She asks us to consider the role of the almost-failure, the near win, in our own lives. In our pursuit of success and mastery, is it actually our near wins that push us forward?', 701, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/sarah_lewis_embrace_the_near_win');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Sarah Lewis');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Sarah Lewis', 'Sarah Lewis: Embrace the near win');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'Confusing', 27);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'Unconvincing', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'OK', 166);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'Inspiring', 637);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'Fascinating', 187);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'Persuasive', 161);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'Obnoxious', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'Beautiful', 196);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'Informative', 167);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'Courageous', 64);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'Jaw-dropping', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'Funny', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'Longwinded', 75);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Lewis: Embrace the near win', 'Ingenious', 49);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/michel_laberge_how_synchronized_hammer_strikes_could_generate_nuclear_fusion', 1038727);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Our energy future depends on nuclear fusion, says Michel Laberge. The plasma physicist runs a small company with a big idea for a new type of nuclear reactor that could produce clean, cheap energy. His secret recipe? High speeds, scorching temperatures and crushing pressure. In this hopeful talk, he explains how nuclear fusion might be just around the corner.', 770, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/michel_laberge_how_synchronized_hammer_strikes_could_generate_nuclear_fusion');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Michel Laberge');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Michel Laberge', 'Michel Laberge: How synchronized hammer strikes could generate nuclear fusion');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Beautiful', 57);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Ingenious', 291);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Inspiring', 222);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Fascinating', 228);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Informative', 373);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Persuasive', 75);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Confusing', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Unconvincing', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Funny', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Jaw-dropping', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'OK', 34);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Courageous', 41);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Longwinded', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Michel Laberge: How synchronized hammer strikes could generate nuclear fusion', 'Obnoxious', 6);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/elizabeth_gilbert_success_failure_and_the_drive_to_keep_creating', 3643938);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Elizabeth Gilbert was once an "unpublished diner waitress," devastated by rejection letters. And yet, in the wake of the success of ''Eat, Pray, Love,'' she found herself identifying strongly with her former self. With beautiful insight, Gilbert reflects on why success can be as disorienting as failure and offers a simple -- though hard -- way to carry on, regardless of outcomes.', 438, 'TED2014', TIMESTAMP '2014-03-19 02:00:00', 'https://www.ted.com/talks/elizabeth_gilbert_success_failure_and_the_drive_to_keep_creating');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Elizabeth Gilbert');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Elizabeth Gilbert', 'Elizabeth Gilbert: Success, failure and the drive to keep creating');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Inspiring', 2957);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Beautiful', 893);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Courageous', 616);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Fascinating', 311);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Funny', 165);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Informative', 251);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Persuasive', 408);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Ingenious', 77);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'OK', 232);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Unconvincing', 60);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Longwinded', 47);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Confusing', 11);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Jaw-dropping', 35);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Elizabeth Gilbert: Success, failure and the drive to keep creating', 'Obnoxious', 17);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/wendy_chung_autism_what_we_know_and_what_we_don_t_know_yet', 2305547);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'In this factual talk, geneticist Wendy Chung shares what we know about autism spectrum disorder — for example, that autism has multiple, perhaps interlocking, causes. Looking beyond the worry and concern that can surround a diagnosis, Chung and her team look at what we''ve learned through studies, treatments and careful listening.', 935, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/wendy_chung_autism_what_we_know_and_what_we_don_t_know_yet');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Wendy Chung');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Wendy Chung', 'Wendy Chung: Autism — what we know (and what we don''t know yet)');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'Informative', 1038);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'Fascinating', 358);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'Unconvincing', 113);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'Obnoxious', 39);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'Inspiring', 233);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'Longwinded', 26);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'Persuasive', 203);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'Courageous', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'OK', 106);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'Beautiful', 58);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'Ingenious', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'Confusing', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'Jaw-dropping', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Wendy Chung: Autism — what we know (and what we don''t know yet)', 'Funny', 12);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/david_epstein_are_athletes_really_getting_faster_better_stronger', 2824676);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'When you look at sporting achievements over the last decades, it seems like humans have gotten faster, better and stronger in nearly every way. Yet as David Epstein points out in this delightfully counter-intuitive talk, we might want to lay off the self-congratulation. Many factors are at play in shattering athletic records, and the development of our natural talents is just one of them.', 893, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/david_epstein_are_athletes_really_getting_faster_better_stronger');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('David Epstein');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('David Epstein', 'David Epstein: Are athletes really getting faster, better, stronger?');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'Informative', 1435);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'Fascinating', 1387);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'Jaw-dropping', 211);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'OK', 109);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'Ingenious', 217);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'Inspiring', 403);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'Persuasive', 293);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'Beautiful', 44);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'Funny', 116);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'Unconvincing', 35);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'Courageous', 61);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'Longwinded', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'Confusing', 3);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Epstein: Are athletes really getting faster, better, stronger?', 'Obnoxious', 17);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/andrew_bastawrous_get_your_next_eye_exam_on_a_smartphone', 1051614);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Thirty-nine million people in the world are blind, and the majority lost their sight due to curable and preventable diseases. But how do you test and treat people who live in remote areas, where expensive, bulky eye equipment is hard to come by? TED Fellow Andrew Bastawrous demos a smartphone app and cheap hardware that might help.', 393, 'TED2014', TIMESTAMP '2014-03-17 02:00:00', 'https://www.ted.com/talks/andrew_bastawrous_get_your_next_eye_exam_on_a_smartphone');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Andrew Bastawrous');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Andrew Bastawrous', 'Andrew Bastawrous: Get your next eye exam on a smartphone');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Ingenious', 355);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Inspiring', 373);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Informative', 244);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Jaw-dropping', 94);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Fascinating', 201);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Beautiful', 56);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Courageous', 71);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Persuasive', 48);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Funny', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'OK', 33);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Obnoxious', 4);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Longwinded', 2);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Confusing', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Bastawrous: Get your next eye exam on a smartphone', 'Unconvincing', 3);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/gavin_schmidt_the_emergent_patterns_of_climate_change', 1150409);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'You can''t understand climate change in pieces, says climate scientist Gavin Schmidt. It''s the whole, or it''s nothing. In this illuminating talk, he explains how he studies the big picture of climate change with mesmerizing models that illustrate the endlessly complex interactions of small-scale environmental events.', 730, 'TED2014', TIMESTAMP '2014-03-12 02:00:00', 'https://www.ted.com/talks/gavin_schmidt_the_emergent_patterns_of_climate_change');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Gavin Schmidt');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Gavin Schmidt', 'Gavin Schmidt: The emergent patterns of climate change');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'Informative', 510);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'Ingenious', 46);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'Fascinating', 194);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'Beautiful', 59);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'Courageous', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'Inspiring', 113);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'Persuasive', 244);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'OK', 59);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'Unconvincing', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'Longwinded', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'Obnoxious', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'Funny', 1);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'Jaw-dropping', 27);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Gavin Schmidt: The emergent patterns of climate change', 'Confusing', 19);

END;
/
-----------------------------------------------------------------------------