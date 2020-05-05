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
BEGIN
    INSERT INTO TEDEvent (event) VALUES ('TED2014');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/sarah_jones_what_does_the_future_hold_11_characters_offer_quirky_answers', 1506064);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Sarah Jones changes personas with the simplest of wardrobe swaps. In a laugh-out-loud improvisation, she invites 11 "friends" from the future on stage—from a fast-talking Latina to an outspoken police officer—to ask them questions supplied by the TED2014 audience.', 1116, 'TED2014', TIMESTAMP '2014-03-21 02:00:00', 'https://www.ted.com/talks/sarah_jones_what_does_the_future_hold_11_characters_offer_quirky_answers');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Sarah Jones');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Sarah Jones', 'Sarah Jones: What does the future hold? 11 characters offer quirky answers');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Funny', 483);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Beautiful', 141);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Longwinded', 73);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'OK', 121);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Inspiring', 135);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Fascinating', 101);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Informative', 32);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Ingenious', 141);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Confusing', 43);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Unconvincing', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Courageous', 82);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Jaw-dropping', 48);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Obnoxious', 60);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sarah Jones: What does the future hold? 11 characters offer quirky answers', 'Persuasive', 9);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/mellody_hobson_color_blind_or_color_brave', 2200326);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'The subject of race can be very touchy.  As finance executive Mellody Hobson says, it''s a "conversational third rail." But, she says, that''s exactly why we need to start talking about it. In this engaging, persuasive talk, Hobson makes the case that speaking openly about race — and particularly about diversity in hiring -- makes for better businesses and a better society.', 854, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/mellody_hobson_color_blind_or_color_brave');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Mellody Hobson');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Mellody Hobson', 'Mellody Hobson: Color blind or color brave?');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'Courageous', 1084);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'Informative', 479);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'Inspiring', 1285);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'Persuasive', 475);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'Beautiful', 379);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'Fascinating', 137);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'Unconvincing', 26);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'OK', 66);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'Obnoxious', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'Longwinded', 25);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'Confusing', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'Funny', 32);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'Ingenious', 39);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mellody Hobson: Color blind or color brave?', 'Jaw-dropping', 20);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/marco_tempest_maybe_the_best_robot_demo_ever', 1785193);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Marco Tempest uses charming stagecraft to demo EDI, the multi-purpose robot designed to work very closely with humans. Less a magic trick than an intricately choreographed performance, Tempest shows off the robot’s sensing technology, safety features and strength, and makes the case for a closer human-robot relationship. (Okay, there’s a little magic, too.)', 378, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/marco_tempest_maybe_the_best_robot_demo_ever');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Marco Tempest');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Marco Tempest', 'Marco Tempest: And for my next trick, a robot');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Funny', 518);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Ingenious', 147);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'OK', 189);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Unconvincing', 123);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Beautiful', 87);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Fascinating', 182);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Jaw-dropping', 67);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Informative', 79);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Obnoxious', 49);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Inspiring', 83);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Courageous', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Longwinded', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Persuasive', 23);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marco Tempest: And for my next trick, a robot', 'Confusing', 31);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/stanley_mcchrystal_the_military_case_for_sharing_knowledge', 991694);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'When General Stanley McChrystal started fighting al Qaeda in 2003, information and secrets were the lifeblood of his operations. But as the unconventional battle waged on, he began to think that the culture of keeping important information classified was misguided and actually counterproductive. In a short but powerful talk McChrystal makes the case for actively sharing knowledge.', 404, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/stanley_mcchrystal_the_military_case_for_sharing_knowledge');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Stanley McChrystal');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Stanley McChrystal', 'Stanley McChrystal: The military case for sharing knowledge');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'Inspiring', 129);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'Fascinating', 69);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'Persuasive', 124);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'Informative', 190);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'Courageous', 105);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'Ingenious', 15);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'Unconvincing', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'OK', 50);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'Confusing', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'Funny', 13);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'Beautiful', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'Jaw-dropping', 4);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'Longwinded', 3);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stanley McChrystal: The military case for sharing knowledge', 'Obnoxious', 6);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/randall_munroe_comics_that_ask_what_if', 2558702);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Web cartoonist Randall Munroe answers simple what-if questions ("what if you hit a baseball moving at the speed of light?") using math, physics, logic and deadpan humor. In this charming talk, a reader''s question about Google''s data warehouse leads Munroe down a circuitous path to a hilariously over-detailed answer — in which, shhh, you might actually learn something.', 569, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/randall_munroe_comics_that_ask_what_if');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Randall Munroe');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Randall Munroe', 'Randall Munroe: Comics that ask "what if?"');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Beautiful', 169);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Funny', 1129);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Informative', 505);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Ingenious', 430);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Fascinating', 419);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Inspiring', 156);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Jaw-dropping', 60);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Longwinded', 42);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'OK', 172);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Unconvincing', 26);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Persuasive', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Obnoxious', 20);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Confusing', 47);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Randall Munroe: Comics that ask "what if?"', 'Courageous', 16);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/mark_ronson_how_sampling_transformed_music', 3061003);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Mark Ronson: How sampling transformed music', 'Sampling isn''t about "hijacking nostalgia wholesale," says Mark Ronson. It''s about inserting yourself into the narrative of a song while also pushing that story forward. In this mind-blowingly original talk, watch the DJ scramble 15 TED Talks into an audio-visual omelette, and trace the evolution of "La Di Da Di," Doug E. Fresh and Slick Rick''s 1984 hit that has been reimagined for every generation since.', 1010, 'TED2014', TIMESTAMP '2014-03-17 02:00:00', 'https://www.ted.com/talks/mark_ronson_how_sampling_transformed_music');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Mark Ronson');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Mark Ronson', 'Mark Ronson: How sampling transformed music');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'Beautiful', 309);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'Funny', 167);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'Confusing', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'Ingenious', 158);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'Informative', 211);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'Fascinating', 279);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'Unconvincing', 53);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'Obnoxious', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'Inspiring', 238);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'Jaw-dropping', 32);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'Persuasive', 42);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'OK', 129);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'Courageous', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Mark Ronson: How sampling transformed music', 'Longwinded', 43);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/deborah_gordon_what_ants_teach_us_about_the_brain_cancer_and_the_internet', 1378298);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Ecologist Deborah Gordon studies ants wherever she can find them -- in the desert, in the tropics, in her kitchen ... In this fascinating talk, she explains her obsession with insects most of us would happily swat away without a second thought. She argues that ant life provides a useful model for learning about many other topics, including disease, technology and the human brain.', 849, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/deborah_gordon_what_ants_teach_us_about_the_brain_cancer_and_the_internet');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Deborah Gordon');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Deborah Gordon', 'Deborah Gordon: What ants teach us about the brain, cancer and the Internet');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Unconvincing', 34);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'OK', 75);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Longwinded', 20);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Informative', 322);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Beautiful', 36);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Inspiring', 72);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Funny', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Fascinating', 206);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Ingenious', 79);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Persuasive', 43);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Confusing', 20);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Jaw-dropping', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Courageous', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Deborah Gordon: What ants teach us about the brain, cancer and the Internet', 'Obnoxious', 6);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/kevin_briggs_the_bridge_between_suicide_and_life', 2500023);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'For many years Sergeant Kevin Briggs had a dark, unusual, at times strangely rewarding job: He patrolled the southern end of San Francisco’s Golden Gate Bridge, a popular site for suicide attempts. In a sobering, deeply personal talk Briggs shares stories from those he’s spoken — and listened — to standing on the edge of life. He gives a powerful piece of advice to those with loved ones who might be contemplating suicide.', 853, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/kevin_briggs_the_bridge_between_suicide_and_life');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Kevin Briggs');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Kevin Briggs', 'Kevin Briggs: The bridge between suicide and life');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'Courageous', 1006);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'Informative', 703);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'Inspiring', 1488);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'OK', 94);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'Fascinating', 269);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'Beautiful', 392);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'Persuasive', 362);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'Funny', 28);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'Jaw-dropping', 85);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'Longwinded', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'Obnoxious', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'Unconvincing', 27);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'Ingenious', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kevin Briggs: The bridge between suicide and life', 'Confusing', 12);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/simon_sinek_why_good_leaders_make_you_feel_safe', 6803938);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'What makes a great leader? Management theorist Simon Sinek suggests, it’s someone who makes their employees feel secure, who draws staffers into a circle of trust. But creating trust and safety — especially in an uneven economy — means taking on big responsibility.', 719, 'TED2014', TIMESTAMP '2014-03-14 02:00:00', 'https://www.ted.com/talks/simon_sinek_why_good_leaders_make_you_feel_safe');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Simon Sinek');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Simon Sinek', 'Simon Sinek: Why good leaders make you feel safe');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'Inspiring', 8569);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'Informative', 1825);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'Ingenious', 645);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'Courageous', 789);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'Beautiful', 1149);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'Persuasive', 1734);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'Fascinating', 1293);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'Jaw-dropping', 154);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'Longwinded', 45);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'Unconvincing', 81);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'Obnoxious', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'OK', 190);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'Funny', 50);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Simon Sinek: Why good leaders make you feel safe', 'Confusing', 20);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/andrew_solomon_how_the_worst_moments_in_our_lives_make_us_who_we_are', 4801456);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Writer Andrew Solomon has spent his career telling stories of the hardships of others. Now he turns inward, bringing us into a childhood of adversity, while also spinning tales of the courageous people he''s met in the years since. In a moving, heartfelt and at times downright funny talk, Solomon gives a powerful call to action to forge meaning from our biggest struggles.', 1227, 'TED2014', TIMESTAMP '2014-03-12 02:00:00', 'https://www.ted.com/talks/andrew_solomon_how_the_worst_moments_in_our_lives_make_us_who_we_are');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Andrew Solomon');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Andrew Solomon', 'Andrew Solomon: How the worst moments in our lives make us who we are');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Beautiful', 2023);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Courageous', 1546);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Inspiring', 2677);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Ingenious', 84);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Funny', 174);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'OK', 115);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Informative', 221);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Fascinating', 296);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Jaw-dropping', 111);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Persuasive', 178);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Longwinded', 85);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Unconvincing', 53);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Obnoxious', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Solomon: How the worst moments in our lives make us who we are', 'Confusing', 35);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/chris_kluwe_how_augmented_reality_will_change_sports_and_build_empathy', 1194762);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Chris Kluwe wants to look into the future of sports and think about how technology will help not just players and coaches, but fans. Here the former NFL punter envisions a future in which augmented reality will help people experience sports as if they are directly on the field -- and maybe even help them see others in a new light, too.', 551, 'TED2014', TIMESTAMP '2014-03-11 02:00:00', 'https://www.ted.com/talks/chris_kluwe_how_augmented_reality_will_change_sports_and_build_empathy');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Chris Kluwe');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Chris Kluwe', 'Chris Kluwe: How augmented reality will change sports ... and build empathy');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Informative', 223);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Inspiring', 101);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Persuasive', 68);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'OK', 112);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Longwinded', 25);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Obnoxious', 86);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Fascinating', 99);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Courageous', 11);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Unconvincing', 131);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Funny', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Confusing', 20);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Ingenious', 36);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Beautiful', 23);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Chris Kluwe: How augmented reality will change sports ... and build empathy', 'Jaw-dropping', 11);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/jon_mooallem_the_strange_story_of_the_teddy_bear_and_what_it_reveals_about_our_relationship_to_animals', 1101811);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'In 1902, President Theodore Roosevelt legendarily spared the life of a black bear -- and prompted a plush toy craze for so-called "teddy bears." Writer Jon Mooallem digs into this toy story and asks us to consider how the tales we tell about wild animals have real consequences for a species'' chance of survival -- and the natural world at large.', 856, 'TED2014', TIMESTAMP '2014-03-19 02:00:00', 'https://www.ted.com/talks/jon_mooallem_the_strange_story_of_the_teddy_bear_and_what_it_reveals_about_our_relationship_to_animals');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Jon Mooallem');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Jon Mooallem', 'Jon Mooallem: How the teddy bear taught us compassion');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'Informative', 312);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'Persuasive', 150);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'Ingenious', 45);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'Inspiring', 167);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'Beautiful', 90);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'Fascinating', 104);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'OK', 64);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'Courageous', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'Funny', 39);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'Jaw-dropping', 2);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'Unconvincing', 13);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'Longwinded', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'Obnoxious', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jon Mooallem: How the teddy bear taught us compassion', 'Confusing', 6);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/kitra_cahana_stories_of_the_homeless_and_hidden', 1454663);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'As a young girl, photojournalist and TED Fellow Kitra Cahana dreamed about running away from home to live freely on the road. Now as an adult and self-proclaimed vagabond, she follows modern nomads into their homes -- boxcars, bus stops, parking lots, rest stop bathrooms -- giving a glimpse into a culture on the margins.', 300, 'TED2014', TIMESTAMP '2014-03-17 02:00:00', 'https://www.ted.com/talks/kitra_cahana_stories_of_the_homeless_and_hidden');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Kitra Cahana');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Kitra Cahana', 'Kitra Cahana: A glimpse of life on the road');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'OK', 179);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'Informative', 268);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'Inspiring', 221);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'Beautiful', 156);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'Fascinating', 199);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'Longwinded', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'Unconvincing', 92);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'Persuasive', 46);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'Courageous', 123);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'Confusing', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'Obnoxious', 33);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'Ingenious', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'Jaw-dropping', 10);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Kitra Cahana: A glimpse of life on the road', 'Funny', 9);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/stephen_friend_the_hunt_for_unexpected_genetic_heroes', 959404);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'What can we learn from people with the genetics to get sick — who don''t? With most inherited diseases, only some family members will develop the disease, while others who carry the same genetic risks dodge it. Stephen Friend suggests we start studying those family members who stay healthy. Hear about the Resilience Project, a massive effort to collect genetic materials that may help decode inherited disorders.', 639, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/stephen_friend_the_hunt_for_unexpected_genetic_heroes');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Stephen Friend');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Stephen Friend', 'Stephen Friend: The hunt for "unexpected genetic heroes"');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'Informative', 174);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'Ingenious', 80);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'Persuasive', 46);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'Inspiring', 97);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'Fascinating', 85);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'Courageous', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'Beautiful', 13);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'Jaw-dropping', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'Longwinded', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'OK', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'Confusing', 5);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'Unconvincing', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'Obnoxious', 3);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Stephen Friend: The hunt for "unexpected genetic heroes"', 'Funny', 12);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/sting_how_i_started_writing_songs_again', 1934877);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Sting: How I started writing songs again', 'Sting’s early life was dominated by a shipyard—and he dreamed of nothing more than escaping the industrial drudgery. But after a nasty bout of writer’s block that stretched on for years, Sting found himself channeling the stories of the shipyard workers he knew in his youth for song material. In a lyrical, confessional talk, Sting treats us to songs from his upcoming musical, and to an encore of “Message in a Bottle.”', 1395, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/sting_how_i_started_writing_songs_again');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Sting');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Sting', 'Sting: How I started writing songs again');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'Beautiful', 688);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'Courageous', 145);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'Inspiring', 867);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'Fascinating', 262);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'Informative', 112);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'OK', 67);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'Funny', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'Jaw-dropping', 25);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'Ingenious', 33);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'Persuasive', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'Obnoxious', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'Longwinded', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'Unconvincing', 13);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sting: How I started writing songs again', 'Confusing', 7);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/ray_kurzweil_get_ready_for_hybrid_thinking', 1971157);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Two hundred million years ago, our mammal ancestors developed a new brain feature: the neocortex. This stamp-sized piece of tissue (wrapped around a brain the size of a walnut) is the key to what humanity has become. Now, futurist Ray Kurzweil suggests, we should get ready for the next big leap in brain power, as we tap into the computing power in the cloud.', 592, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/ray_kurzweil_get_ready_for_hybrid_thinking');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Ray Kurzweil');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Ray Kurzweil', 'Ray Kurzweil: Get ready for hybrid thinking');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Informative', 475);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Ingenious', 151);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Jaw-dropping', 180);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Unconvincing', 63);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'OK', 119);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Fascinating', 399);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Inspiring', 222);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Persuasive', 58);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Courageous', 23);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Confusing', 36);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Longwinded', 27);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Obnoxious', 10);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Beautiful', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ray Kurzweil: Get ready for hybrid thinking', 'Funny', 24);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/dan_gilbert_you_are_always_changing', 3399887);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Dan Gilbert: The psychology of your future self', '"Human beings are works in progress that mistakenly think they''re finished." Dan Gilbert shares recent research on a phenomenon he calls the "end of history illusion," where we somehow imagine that the person we are right now is the person we''ll be for the rest of time. Hint: that''s not the case.', 409, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/dan_gilbert_you_are_always_changing');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Dan Gilbert');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Dan Gilbert', 'Dan Gilbert: The psychology of your future self');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'Funny', 259);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'Informative', 1415);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'Fascinating', 1017);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'Inspiring', 825);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'OK', 329);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'Persuasive', 555);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'Ingenious', 200);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'Jaw-dropping', 45);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'Beautiful', 149);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'Courageous', 44);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'Unconvincing', 45);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'Obnoxious', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'Confusing', 58);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Dan Gilbert: The psychology of your future self', 'Longwinded', 26);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/robert_full_the_secrets_of_nature_s_grossest_creatures_channeled_into_robots', 1229640);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'How can robots learn to stabilize on rough terrain, walk upside down, do gymnastic maneuvers in air and run into walls without harming themselves? Robert Full takes a look at the incredible body of the cockroach to show what it can teach robotics engineers.', 307, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/robert_full_the_secrets_of_nature_s_grossest_creatures_channeled_into_robots');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Robert Full');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Robert Full', 'Robert Full: The secrets of nature''s grossest creatures, channeled into robots');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'Beautiful', 82);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'Informative', 171);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'Fascinating', 264);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'Funny', 74);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'Inspiring', 96);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'Ingenious', 150);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'Persuasive', 23);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'Jaw-dropping', 41);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'Unconvincing', 2);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'Obnoxious', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'OK', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'Confusing', 2);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'Longwinded', 4);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Robert Full: The secrets of nature''s grossest creatures, channeled into robots', 'Courageous', 7);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/yoruba_richen_what_the_gay_rights_movement_learned_from_the_civil_rights_movement', 698636);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'As a member of both the African American and LGBT communities, filmmaker Yoruba Richen is fascinated with the overlaps and tensions between the gay rights and the civil rights movements. She explores how the two struggles intertwine and propel each other forward — and, in an unmissable argument, she dispels a myth about their points of conflict. A powerful reminder that we all have a stake in equality.', 1062, 'TED2014', TIMESTAMP '2014-03-13 02:00:00', 'https://www.ted.com/talks/yoruba_richen_what_the_gay_rights_movement_learned_from_the_civil_rights_movement');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Yoruba Richen');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Yoruba Richen', 'Yoruba Richen: What the gay rights movement learned from the civil rights movement');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'Inspiring', 212);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'Informative', 149);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'Fascinating', 58);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'Persuasive', 62);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'Longwinded', 11);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'Unconvincing', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'Obnoxious', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'Beautiful', 65);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'Courageous', 67);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'OK', 34);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'Confusing', 15);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'Ingenious', 11);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'Funny', 3);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Yoruba Richen: What the gay rights movement learned from the civil rights movement', 'Jaw-dropping', 2);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/keren_elazari_hackers_the_internet_s_immune_system', 2120292);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'The beauty of hackers, says cybersecurity expert Keren Elazari, is that they force us to evolve and improve. Yes, some hackers are bad guys, but many are working to fight government corruption and advocate for our rights. By exposing vulnerabilities, they push the Internet to become stronger and healthier, wielding their power to create a better world.', 999, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/keren_elazari_hackers_the_internet_s_immune_system');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Keren Elazari');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Keren Elazari', 'Keren Elazari: Hackers: the Internet''s immune system');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'Confusing', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'OK', 188);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'Informative', 817);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'Inspiring', 604);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'Persuasive', 404);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'Funny', 75);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'Fascinating', 434);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'Beautiful', 161);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'Jaw-dropping', 27);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'Courageous', 243);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'Ingenious', 110);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'Longwinded', 30);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'Obnoxious', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Keren Elazari: Hackers: the Internet''s immune system', 'Unconvincing', 33);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/will_potter_the_shocking_move_to_criminalize_non_violent_protest', 1032390);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'In 2002, investigative journalist and TED Fellow Will Potter took a break from his regular beat, writing about shootings and murders for the Chicago Tribune. He went to help a local group campaigning against animal testing: "I thought it would be a safe way to do something positive," he says. Instead, he was arrested, and so began his ongoing journey into a world in which peaceful protest is branded as terrorism.', 273, 'TED2014', TIMESTAMP '2014-03-17 02:00:00', 'https://www.ted.com/talks/will_potter_the_shocking_move_to_criminalize_non_violent_protest');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Will Potter');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Will Potter', 'Will Potter: The shocking move to criminalize nonviolent protest');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'Informative', 463);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'Inspiring', 231);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'Persuasive', 214);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'Beautiful', 30);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'Fascinating', 64);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'Courageous', 367);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'Jaw-dropping', 108);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'OK', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'Unconvincing', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'Confusing', 2);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'Ingenious', 4);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'Obnoxious', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'Funny', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Potter: The shocking move to criminalize nonviolent protest', 'Longwinded', 5);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/billy_collins_two_poems_about_what_dogs_think_probably', 1545239);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'What must our dogs be thinking when they look at us? Poet Billy Collins imagines the inner lives of two very different companions. It’s a charming short talk, perfect for taking a break and dreaming …', 242, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/billy_collins_two_poems_about_what_dogs_think_probably');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Billy Collins');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Billy Collins', 'Billy Collins: Two poems about what dogs think (probably)');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'Unconvincing', 37);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'OK', 137);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'Confusing', 28);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'Funny', 360);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'Beautiful', 220);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'Longwinded', 15);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'Ingenious', 98);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'Persuasive', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'Inspiring', 80);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'Fascinating', 60);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'Obnoxious', 36);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'Courageous', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'Jaw-dropping', 5);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Billy Collins: Two poems about what dogs think (probably)', 'Informative', 25);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/shaka_senghor_why_your_worst_deeds_don_t_define_you', 1439616);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'In 1991, Shaka Senghor shot and killed a man. He was, he says, "a drug dealer with a quick temper and a semi-automatic pistol." Jailed for second degree murder, that could very well have been the end of the story. But it wasn''t. Instead, it was the beginning of a years-long journey to redemption, one with humbling and sobering lessons for us all.', 720, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/shaka_senghor_why_your_worst_deeds_don_t_define_you');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Shaka Senghor');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Shaka Senghor', 'Shaka Senghor: Why your worst deeds don’t define you');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'Courageous', 635);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'Inspiring', 849);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'Fascinating', 144);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'Informative', 192);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'Unconvincing', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'OK', 58);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'Beautiful', 164);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'Persuasive', 127);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'Funny', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'Jaw-dropping', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'Longwinded', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'Confusing', 4);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'Ingenious', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shaka Senghor: Why your worst deeds don’t define you', 'Obnoxious', 12);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/sara_lewis_the_loves_and_lies_of_fireflies', 967667);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Biologist Sara Lewis has spent the past 20 years getting to the bottom of the magic and wonder of fireflies. In this charming talk, she tells us how and why the beetles produce their silent sparks, what happens when two fireflies have sex, and why one group of females is known as the firefly vampire. (It''s not pretty.) Find out more astonishing facts about fireflies in Lewis'' footnotes, below.', 831, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/sara_lewis_the_loves_and_lies_of_fireflies');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Sara Lewis');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Sara Lewis', 'Sara Lewis: The loves and lies of fireflies');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Informative', 283);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Fascinating', 282);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Beautiful', 227);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Funny', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Longwinded', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Unconvincing', 10);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Obnoxious', 4);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Inspiring', 34);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Jaw-dropping', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'OK', 42);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Persuasive', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Ingenious', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Confusing', 2);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Sara Lewis: The loves and lies of fireflies', 'Courageous', 6);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/joi_ito_want_to_innovate_become_a_now_ist', 2053453);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', '"Remember before the internet?" asks Joi Ito. "Remember when people used to try to predict the future?" In this engaging talk, the head of the MIT Media Lab skips the future predictions and instead shares a new approach to creating in the moment: building quickly and improving constantly, without waiting for permission or for proof that you have the right idea. This kind of bottom-up innovation is seen in the most fascinating, futuristic projects emerging today, and it starts, he says, with being open and alert to what''s going on around you right now. Don''t be a futurist, he suggests: be a now-ist.', 751, 'TED2014', TIMESTAMP '2014-03-14 02:00:00', 'https://www.ted.com/talks/joi_ito_want_to_innovate_become_a_now_ist');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Joi Ito');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Joi Ito', 'Joi Ito: Want to innovate? Become a "now-ist"');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'Inspiring', 1267);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'Informative', 545);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'Longwinded', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'Fascinating', 354);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'Persuasive', 293);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'Ingenious', 195);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'Beautiful', 87);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'Jaw-dropping', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'OK', 125);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'Confusing', 30);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'Unconvincing', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'Courageous', 75);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'Funny', 25);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Joi Ito: Want to innovate? Become a "now-ist"', 'Obnoxious', 10);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/nicholas_negroponte_a_30_year_history_of_the_future', 1877673);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'MIT Media Lab founder Nicholas Negroponte takes you on a journey through the last 30 years of tech. The consummate predictor highlights interfaces and innovations he foresaw in the 1970s and 1980s that were scoffed at then but are ubiquitous today. And he leaves you with one last (absurd? brilliant?) prediction for the coming 30 years.', 1183, 'TED2014', TIMESTAMP '2014-03-19 02:00:00', 'https://www.ted.com/talks/nicholas_negroponte_a_30_year_history_of_the_future');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Nicholas Negroponte');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Nicholas Negroponte', 'Nicholas Negroponte: A 30-year history of the future');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'Inspiring', 495);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'Informative', 347);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'Persuasive', 86);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'Ingenious', 111);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'Fascinating', 333);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'Jaw-dropping', 70);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'Courageous', 42);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'Funny', 36);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'Longwinded', 43);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'Beautiful', 23);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'OK', 67);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'Obnoxious', 25);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'Confusing', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nicholas Negroponte: A 30-year history of the future', 'Unconvincing', 23);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/david_kwong_two_nerdy_obsessions_meet_and_it_s_magic', 1641675);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'David Kwong is a magician who makes crossword puzzles -- in other words, a pretty nerdy guy. And for his next trick ...', 703, 'TED2014', TIMESTAMP '2014-03-21 02:00:00', 'https://www.ted.com/talks/david_kwong_two_nerdy_obsessions_meet_and_it_s_magic');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('David Kwong');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('David Kwong', 'David Kwong: Two nerdy obsessions meet -- and it''s magic');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'Informative', 138);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'Inspiring', 115);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'Fascinating', 499);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'Beautiful', 87);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'Ingenious', 281);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'Unconvincing', 156);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'Obnoxious', 58);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'Longwinded', 31);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'Jaw-dropping', 191);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'Funny', 201);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'Persuasive', 50);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'Confusing', 56);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'OK', 102);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Kwong: Two nerdy obsessions meet -- and it''s magic', 'Courageous', 15);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/david_chalmers_how_do_you_explain_consciousness', 2162764);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Our consciousness is a fundamental aspect of our existence, says philosopher David Chalmers: “There’s nothing we know about more directly…. but at the same time it’s the most mysterious phenomenon in the universe.” He shares some ways to think about the movie playing in our heads.', 1117, 'TED2014', TIMESTAMP '2014-03-18 02:00:00', 'https://www.ted.com/talks/david_chalmers_how_do_you_explain_consciousness');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('David Chalmers');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('David Chalmers', 'David Chalmers: How do you explain consciousness?');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'OK', 280);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Confusing', 83);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Longwinded', 216);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Unconvincing', 180);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Informative', 373);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Inspiring', 252);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Fascinating', 861);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Persuasive', 118);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Obnoxious', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Courageous', 84);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Ingenious', 142);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Beautiful', 83);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Funny', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('David Chalmers: How do you explain consciousness?', 'Jaw-dropping', 46);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/shih_chieh_huang_sculptures_that_d_be_at_home_at_the_bottom_of_the_ocean', 833015);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'When he was young, artist Shih Chieh Huang loved taking toys apart and perusing the aisles of night markets in Taiwan for unexpected objects. Today, this TED Fellow creates madcap sculptures that seem to have a life of their own—with eyes that blink, tentacles that unfurl and parts that light up like bioluminescent sea creatures.', 314, 'TED2014', TIMESTAMP '2014-03-17 02:00:00', 'https://www.ted.com/talks/shih_chieh_huang_sculptures_that_d_be_at_home_at_the_bottom_of_the_ocean');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Shih Chieh Huang');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Shih Chieh Huang', 'Shih Chieh Huang: Sculptures that’d be at home in the deep sea');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'OK', 98);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'Beautiful', 101);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'Ingenious', 116);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'Inspiring', 57);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'Fascinating', 96);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'Courageous', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'Jaw-dropping', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'Longwinded', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'Unconvincing', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'Funny', 32);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'Obnoxious', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'Informative', 13);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'Confusing', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shih Chieh Huang: Sculptures that’d be at home in the deep sea', 'Persuasive', 2);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/ze_frank_are_you_human', 4058219);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Ze Frank: Are you human?', 'Have you ever wondered: Am I a human being? Ze Frank suggests a series of simple questions that will determine this. Please relax and follow the prompts. Let''s begin …', 274, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/ze_frank_are_you_human');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Ze Frank');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Ze Frank', 'Ze Frank: Are you human?');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'Funny', 1812);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'Beautiful', 1075);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'Informative', 140);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'Inspiring', 678);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'Fascinating', 376);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'Persuasive', 68);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'Courageous', 154);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'Ingenious', 263);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'Longwinded', 65);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'OK', 360);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'Confusing', 80);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'Jaw-dropping', 58);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'Obnoxious', 72);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ze Frank: Are you human?', 'Unconvincing', 136);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/shai_reshef_a_tuition_free_college_degree', 4962607);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'At the online University of the People, anyone with a high school diploma can take classes toward a degree in business administration or computer science — without standard tuition fees (though exams cost money). Founder Shai Reshef hopes that higher education is changing "from being a privilege for the few to a basic right, affordable and accessible for all."', 648, 'TED2014', TIMESTAMP '2014-03-14 02:00:00', 'https://www.ted.com/talks/shai_reshef_a_tuition_free_college_degree');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Shai Reshef');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Shai Reshef', 'Shai Reshef: An ultra-low-cost college degree');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'Beautiful', 184);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'Ingenious', 159);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'Inspiring', 523);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'Informative', 241);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'Fascinating', 129);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'Courageous', 90);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'OK', 77);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'Persuasive', 66);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'Jaw-dropping', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'Longwinded', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'Unconvincing', 15);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'Confusing', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'Funny', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shai Reshef: An ultra-low-cost college degree', 'Obnoxious', 5);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/margaret_gould_stewart_how_giant_websites_design_for_you_and_a_billion_others_too', 1576773);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Facebook’s “like” and “share” buttons are seen 22 billion times a day, making them some of the most-viewed design elements ever created. Margaret Gould Stewart, Facebook’s director of product design, outlines three rules for design at such a massive scale—one so big that the tiniest of tweaks can cause global outrage, but also so large that the subtlest of improvements can positively impact the lives of many.', 776, 'TED2014', TIMESTAMP '2014-03-19 02:00:00', 'https://www.ted.com/talks/margaret_gould_stewart_how_giant_websites_design_for_you_and_a_billion_others_too');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Margaret Gould Stewart');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Margaret Gould Stewart', 'Margaret Gould Stewart: How giant websites design for you (and a billion others, too)');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Informative', 923);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Persuasive', 158);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Inspiring', 443);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Fascinating', 259);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Longwinded', 87);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Unconvincing', 138);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'OK', 200);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Confusing', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Beautiful', 91);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Courageous', 20);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Ingenious', 46);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Obnoxious', 64);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Funny', 36);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Margaret Gould Stewart: How giant websites design for you (and a billion others, too)', 'Jaw-dropping', 8);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/janet_iwasa_how_animations_can_help_scientists_test_a_hypothesis', 837568);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', '3D animation can bring scientific hypotheses to life. Molecular biologist (and TED Fellow) Janet Iwasa introduces a new open-source animation software designed just for scientists.', 306, 'TED2014', TIMESTAMP '2014-03-19 02:00:00', 'https://www.ted.com/talks/janet_iwasa_how_animations_can_help_scientists_test_a_hypothesis');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Janet Iwasa');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Janet Iwasa', 'Janet Iwasa: How animations can help scientists test a hypothesis');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'Informative', 209);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'Ingenious', 105);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'Fascinating', 168);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'Beautiful', 43);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'Inspiring', 111);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'Jaw-dropping', 13);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'OK', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'Persuasive', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'Funny', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'Confusing', 1);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'Courageous', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'Longwinded', 0);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'Unconvincing', 0);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Janet Iwasa: How animations can help scientists test a hypothesis', 'Obnoxious', 0);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/tim_berners_lee_a_magna_carta_for_the_web', 1054600);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Sir Tim Berners-Lee invented the World Wide Web 25 years ago. So it’s worth a listen when he warns us: There’s a battle ahead. Eroding net neutrality, filter bubbles and centralizing corporate control all threaten the web’s wide-open spaces. It’s up to users to fight for the right to access and openness. The question is, What kind of Internet do we want?', 403, 'TED2014', TIMESTAMP '2014-03-12 02:00:00', 'https://www.ted.com/talks/tim_berners_lee_a_magna_carta_for_the_web');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Tim Berners-Lee');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Tim Berners-Lee', 'Tim Berners-Lee: A Magna Carta for the web');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Informative', 174);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Inspiring', 129);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'OK', 132);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Longwinded', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Confusing', 32);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Persuasive', 44);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Unconvincing', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Ingenious', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Fascinating', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Beautiful', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Courageous', 23);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Obnoxious', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Jaw-dropping', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Tim Berners-Lee: A Magna Carta for the web', 'Funny', 10);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/aziza_chaouni_how_i_brought_a_river_and_my_city_back_to_life', 668555);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'The Fez River winds through the medina of Fez, Morocco—a mazelike medieval city that''s a World Heritage site. Once considered the "soul" of this celebrated city, the river succumbed to sewage and pollution, and in the 1950s was covered over bit by bit until nothing remained. TED Fellow Aziza Chaouni recounts her 20 year effort to restore this river to its former glory, and to transform her city in the process.', 339, 'TED2014', TIMESTAMP '2014-03-17 02:00:00', 'https://www.ted.com/talks/aziza_chaouni_how_i_brought_a_river_and_my_city_back_to_life');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Aziza Chaouni');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Aziza Chaouni', 'Aziza Chaouni: How I brought a river, and my city, back to life');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'Courageous', 78);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'Informative', 97);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'Inspiring', 184);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'OK', 75);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'Funny', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'Beautiful', 59);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'Ingenious', 59);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'Fascinating', 33);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'Persuasive', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'Confusing', 3);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'Longwinded', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'Jaw-dropping', 4);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'Unconvincing', 4);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziza Chaouni: How I brought a river, and my city, back to life', 'Obnoxious', 4);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/ziyah_gafic_everyday_objects_tragic_histories', 1000194);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Ziyah Gafić photographs everyday objects—watches, shoes, glasses. But these images are deceptively simple; the items in them have been exhumed from the mass graves of the Bosnian War. Gafić, a TED Fellow and Sarajevo native, is photographing every item from these graves in order to create a living archive of the identities of those lost.�', 272, 'TED2014', TIMESTAMP '2014-03-17 02:00:00', 'https://www.ted.com/talks/ziyah_gafic_everyday_objects_tragic_histories');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Ziyah Gafić');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Ziyah Gafić', 'Ziyah Gafić: Everyday objects, tragic histories');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'OK', 94);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Informative', 113);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Inspiring', 73);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Fascinating', 56);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Courageous', 52);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Jaw-dropping', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Beautiful', 60);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Persuasive', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Confusing', 5);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Unconvincing', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Obnoxious', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Ingenious', 11);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Funny', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ziyah Gafić: Everyday objects, tragic histories', 'Longwinded', 14);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/martin_rees_can_we_prevent_the_end_of_the_world', 1219295);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'A post-apocalyptic Earth, emptied of humans, seems like the stuff of science fiction TV and movies. But in this short, surprising talk, Lord Martin Rees asks us to think about our real existential risks — natural and human-made threats that could wipe out humanity. As a concerned member of the human race, he asks: What''s the worst thing that could possibly happen?', 412, 'TED2014', TIMESTAMP '2014-03-13 02:00:00', 'https://www.ted.com/talks/martin_rees_can_we_prevent_the_end_of_the_world');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Martin Rees');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Martin Rees', 'Martin Rees: Can we prevent the end of the world?');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'Informative', 257);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'Fascinating', 142);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'Ingenious', 39);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'Persuasive', 133);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'Courageous', 42);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'OK', 137);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'Inspiring', 150);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'Beautiful', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'Funny', 13);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'Confusing', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'Unconvincing', 68);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'Longwinded', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'Obnoxious', 11);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Martin Rees: Can we prevent the end of the world?', 'Jaw-dropping', 10);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/jim_holt_why_does_the_universe_exist', 2890269);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Jim Holt: Why does the universe exist?', 'Why is there something instead of nothing? In other words: Why does the universe exist (and why are we in it)? Philosopher and writer Jim Holt follows this question toward three possible answers. Or four. Or none.', 1037, 'TED2014', TIMESTAMP '2014-03-13 02:00:00', 'https://www.ted.com/talks/jim_holt_why_does_the_universe_exist');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Jim Holt');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Jim Holt', 'Jim Holt: Why does the universe exist?');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'Unconvincing', 301);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'OK', 170);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'Courageous', 52);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'Informative', 232);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'Inspiring', 208);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'Fascinating', 438);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'Longwinded', 109);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'Persuasive', 77);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'Funny', 311);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'Ingenious', 123);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'Confusing', 136);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'Obnoxious', 72);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'Beautiful', 77);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Jim Holt: Why does the universe exist?', 'Jaw-dropping', 42);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/isabel_allende_how_to_live_passionately_no_matter_your_age', 3247638);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Author Isabel Allende is 71. Yes, she has a few wrinkles—but she has incredible perspective too. In this candid talk, meant for viewers of all ages, she talks about her fears as she gets older and shares how she plans to keep on living passionately.', 496, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/isabel_allende_how_to_live_passionately_no_matter_your_age');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Isabel Allende');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Isabel Allende', 'Isabel Allende: How to live passionately—no matter your age');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Ingenious', 131);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Beautiful', 697);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Courageous', 401);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Funny', 639);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Fascinating', 295);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Informative', 79);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Inspiring', 1154);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Persuasive', 108);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'OK', 175);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Jaw-dropping', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Confusing', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Longwinded', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Unconvincing', 74);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Isabel Allende: How to live passionately—no matter your age', 'Obnoxious', 14);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/shubhendu_sharma_an_engineers_vision_for_tiny_forests_everywhere', 1111146);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'A forest planted by humans, then left to nature''s own devices, typically takes at least 100 years to mature. But what if we could make the process happen ten times faster? In this short talk, eco-entrepreneur (and TED Fellow) Shubhendu Sharma explains how to create a mini-forest ecosystem anywhere.', 262, 'TED2014', TIMESTAMP '2014-03-16 02:00:00', 'https://www.ted.com/talks/shubhendu_sharma_an_engineers_vision_for_tiny_forests_everywhere');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Shubhendu Sharma');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Shubhendu Sharma', 'Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'Ingenious', 385);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'Inspiring', 691);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'Jaw-dropping', 88);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'Fascinating', 245);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'Informative', 333);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'OK', 33);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'Persuasive', 128);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'Beautiful', 94);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'Courageous', 33);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'Longwinded', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'Confusing', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'Unconvincing', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'Obnoxious', 3);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Shubhendu Sharma: An engineer''s vision for tiny forests, everywhere', 'Funny', 3);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/zak_ebrahim_i_am_the_son_of_a_terrorist_here_s_how_i_chose_peace', 4619628);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'If you’re raised on dogma and hate, can you choose a different path? Zak Ebrahim was just seven years old when his father helped plan the 1993 World Trade Center bombing. His story is shocking, powerful and, ultimately, inspiring.', 550, 'TED2014', TIMESTAMP '2014-03-12 02:00:00', 'https://www.ted.com/talks/zak_ebrahim_i_am_the_son_of_a_terrorist_here_s_how_i_chose_peace');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Zak Ebrahim');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Zak Ebrahim', 'Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'Beautiful', 1366);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'Courageous', 2274);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'Inspiring', 2770);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'OK', 109);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'Persuasive', 414);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'Funny', 20);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'Fascinating', 456);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'Longwinded', 14);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'Jaw-dropping', 167);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'Informative', 251);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'Unconvincing', 44);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'Ingenious', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'Obnoxious', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Zak Ebrahim: I am the son of a terrorist. Here''s how I chose peace.', 'Confusing', 36);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/uldus_bakhtiozina_wry_photos_that_turn_stereotypes_upside_down', 1464877);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Artist Uldus Bakhtiozina uses photographs to poke fun at societal norms in her native Russia. A glimpse into Russian youth culture and a short, fun reminder not to take ourselves too seriously.', 243, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/uldus_bakhtiozina_wry_photos_that_turn_stereotypes_upside_down');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Uldus Bakhtiozina');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Uldus Bakhtiozina', 'Uldus Bakhtiozina: Wry photos that turn stereotypes upside down');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Beautiful', 262);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Courageous', 119);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Funny', 310);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Inspiring', 181);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Informative', 49);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Ingenious', 64);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'OK', 100);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Fascinating', 60);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Confusing', 26);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Obnoxious', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Unconvincing', 74);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Longwinded', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Persuasive', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Uldus Bakhtiozina: Wry photos that turn stereotypes upside down', 'Jaw-dropping', 3);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/andrew_connolly_what_s_the_next_window_into_our_universe', 1223720);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Big Data is everywhere — even the skies. In an informative talk, astronomer Andrew Connolly shows how large amounts of data are being collected about our universe, recording it in its ever-changing moods. Just how do scientists capture so many images at scale? It starts with a giant telescope ...', 1059, 'TED2014', TIMESTAMP '2014-03-19 02:00:00', 'https://www.ted.com/talks/andrew_connolly_what_s_the_next_window_into_our_universe');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Andrew Connolly');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Andrew Connolly', 'Andrew Connolly: What''s the next window into our universe?');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Beautiful', 75);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Informative', 275);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Inspiring', 146);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Fascinating', 199);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'OK', 40);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Ingenious', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Courageous', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Persuasive', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Jaw-dropping', 34);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Longwinded', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Confusing', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Unconvincing', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Obnoxious', 2);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Andrew Connolly: What''s the next window into our universe?', 'Funny', 4);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/avi_reichental_what_s_next_in_3d_printing', 2526255);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Just like his beloved grandfather, Avi Reichental is a maker of things. The difference is, now he can use 3D printers to make almost anything, out of almost any material. Reichental tours us through the possibilities of 3D printing, for everything from printed candy to highly custom sneakers.', 544, 'TED2014', TIMESTAMP '2014-03-13 02:00:00', 'https://www.ted.com/talks/avi_reichental_what_s_next_in_3d_printing');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Avi Reichental');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Avi Reichental', 'Avi Reichental: What''s next in 3D printing');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Beautiful', 342);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Courageous', 65);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'OK', 155);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Informative', 423);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Longwinded', 24);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Obnoxious', 26);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Inspiring', 479);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Fascinating', 320);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Persuasive', 126);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Ingenious', 236);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Unconvincing', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Jaw-dropping', 47);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Confusing', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Avi Reichental: What''s next in 3D printing', 'Funny', 18);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/eman_mohammed_the_courage_to_tell_a_hidden_story', 1292110);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Eman Mohammed is one of the few female photojournalists in the Gaza Strip. Though openly shunned by many of her male colleagues, she is given unprecedented access to areas denied to men. In this short, visual talk, the TED Fellow critiques gender norms in her community by bringing light to hidden stories.', 252, 'TED2014', TIMESTAMP '2014-03-14 02:00:00', 'https://www.ted.com/talks/eman_mohammed_the_courage_to_tell_a_hidden_story');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Eman Mohammed');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Eman Mohammed', 'Eman Mohammed: The courage to tell a hidden story');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Courageous', 875);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'OK', 108);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Informative', 257);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Inspiring', 515);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Beautiful', 297);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Longwinded', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Persuasive', 48);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Fascinating', 80);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Jaw-dropping', 43);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Ingenious', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Unconvincing', 51);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Funny', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Confusing', 30);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Eman Mohammed: The courage to tell a hidden story', 'Obnoxious', 11);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/moshe_safdie_how_to_reinvent_the_apartment_building', 1600522);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'In 1967, Moshe Safdie reimagined the monolithic apartment building, creating “Habitat ’67,” which gave each unit an unprecedented sense of openness. Nearly 50 years later, he believes the need for this type of building is greater than ever. In this short talk, Safdie surveys a range of projects that do away with the high-rise and let light permeate into densely-packed cities.', 346, 'TED2014', TIMESTAMP '2014-03-19 02:00:00', 'https://www.ted.com/talks/moshe_safdie_how_to_reinvent_the_apartment_building');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Moshe Safdie');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Moshe Safdie', 'Moshe Safdie: How to reinvent the apartment building');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'Informative', 429);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'Ingenious', 247);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'Fascinating', 362);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'Beautiful', 176);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'OK', 107);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'Inspiring', 300);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'Persuasive', 84);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'Longwinded', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'Unconvincing', 32);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'Obnoxious', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'Funny', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'Jaw-dropping', 27);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'Courageous', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Moshe Safdie: How to reinvent the apartment building', 'Confusing', 2);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/nancy_kanwisher_the_brain_is_a_swiss_army_knife', 1082869);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Brain imaging pioneer Nancy Kanwisher, who uses fMRI scans to see activity in brain regions (often her own), shares what she and her colleagues have learned: The brain is made up of both highly specialized components and general-purpose "machinery." Another surprise: There''s so much left to learn.', 1060, 'TED2014', TIMESTAMP '2014-03-14 02:00:00', 'https://www.ted.com/talks/nancy_kanwisher_the_brain_is_a_swiss_army_knife');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Nancy Kanwisher');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Nancy Kanwisher', 'Nancy Kanwisher: A neural portrait of the human mind');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Beautiful', 138);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Informative', 512);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Fascinating', 488);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Inspiring', 133);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Jaw-dropping', 49);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Ingenious', 83);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Persuasive', 67);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Funny', 10);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'OK', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Courageous', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Obnoxious', 3);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Longwinded', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Unconvincing', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Nancy Kanwisher: A neural portrait of the human mind', 'Confusing', 1);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/frans_lanting_photos_that_give_voice_to_the_animal_kingdom', 1439341);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Nature photographer Frans Lanting uses vibrant images to take us deep into the animal world. In this short, visual talk he calls for us to reconnect with other earthly creatures, and to shed the metaphorical skins that separate us from each other.', 210, 'TED2014', TIMESTAMP '2014-03-11 02:00:00', 'https://www.ted.com/talks/frans_lanting_photos_that_give_voice_to_the_animal_kingdom');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Frans Lanting');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Frans Lanting', 'Frans Lanting: Photos that give voice to the animal kingdom');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Beautiful', 588);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Inspiring', 303);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Fascinating', 187);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Persuasive', 49);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Informative', 54);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Confusing', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Unconvincing', 30);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'OK', 55);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Courageous', 12);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Ingenious', 15);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Jaw-dropping', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Obnoxious', 9);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Longwinded', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Frans Lanting: Photos that give voice to the animal kingdom', 'Funny', 13);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/will_marshall_teeny_tiny_satellites_that_photograph_the_entire_planet_every_day', 1701743);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Satellite imaging has revolutionized our knowledge of the Earth, with detailed images of nearly every street corner readily available online. But Planet Labs'' Will Marshall says we can do better and go faster -- by getting smaller. He introduces his tiny satellites -- no bigger than 10 by 10 by 30 centimeters -- that, when launched in a cluster, provide high-res images of the entire planet, updated daily.', 481, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/will_marshall_teeny_tiny_satellites_that_photograph_the_entire_planet_every_day');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Will Marshall');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Will Marshall', 'Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Beautiful', 179);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Courageous', 66);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Informative', 385);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Inspiring', 390);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Jaw-dropping', 185);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Ingenious', 305);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Fascinating', 380);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Persuasive', 34);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'OK', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Funny', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Unconvincing', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Obnoxious', 6);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Confusing', 7);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Will Marshall: Tiny satellites show us the Earth as it changes in near-real-time', 'Longwinded', 0);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/ben_saunders_to_the_south_pole_and_back_the_hardest_105_days_of_my_life', 1051196);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'This year, explorer Ben Saunders attempted his most ambitious trek yet. He set out to complete Captain Robert Falcon Scott’s failed 1912 polar expedition — a four-month, 1,800-mile round trip journey from the edge of Antarctica to the South Pole and back. In the first talk given after his adventure, just five weeks after his return, Saunders offers a raw, honest look at this “hubris”-tinged mission that brought him to the most difficult decision of his life.', 1024, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/ben_saunders_to_the_south_pole_and_back_the_hardest_105_days_of_my_life');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Ben Saunders');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Ben Saunders', 'Ben Saunders: To the South Pole and back — the hardest 105 days of my life');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'Beautiful', 104);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'Courageous', 177);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'Fascinating', 135);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'Inspiring', 233);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'Longwinded', 11);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'OK', 29);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'Jaw-dropping', 44);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'Informative', 33);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'Funny', 21);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'Persuasive', 3);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'Obnoxious', 4);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'Ingenious', 5);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'Confusing', 3);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Ben Saunders: To the South Pole and back — the hardest 105 days of my life', 'Unconvincing', 5);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/aziz_abu_sarah_for_more_tolerance_we_need_more_tourism', 1301734);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Aziz Abu Sarah is a Palestinian activist with an unusual approach to peace-keeping: Be a tourist. The TED Fellow shows how simple interactions with people in different cultures can erode decades of hate. He starts with Palestinians visiting Israelis and moves beyond ...', 277, 'TED2014', TIMESTAMP '2014-03-19 02:00:00', 'https://www.ted.com/talks/aziz_abu_sarah_for_more_tolerance_we_need_more_tourism');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Aziz Abu Sarah');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Aziz Abu Sarah', 'Aziz Abu Sarah: For more tolerance, we need more ... tourism?');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Beautiful', 233);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Inspiring', 521);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Courageous', 193);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Informative', 116);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Unconvincing', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'OK', 89);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Ingenious', 53);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Persuasive', 105);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Fascinating', 83);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Funny', 44);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Confusing', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Jaw-dropping', 11);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Obnoxious', 16);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Aziz Abu Sarah: For more tolerance, we need more ... tourism?', 'Longwinded', 1);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/rob_knight_how_our_microbes_make_us_who_we_are', 1566854);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Rob Knight is a pioneer in studying human microbes, the community of tiny single-cell organisms living inside our bodies that have a huge — and largely unexplored — role in our health. “The three pounds of microbes that you carry around with you might be more important than every single gene you carry around in your genome,” he says. Find out why.', 1044, 'TED2014', TIMESTAMP '2014-02-20 02:00:00', 'https://www.ted.com/talks/rob_knight_how_our_microbes_make_us_who_we_are');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Rob Knight');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Rob Knight', 'Rob Knight: How our microbes make us who we are');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Informative', 856);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Fascinating', 772);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Jaw-dropping', 244);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Ingenious', 167);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Beautiful', 43);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'OK', 41);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Longwinded', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Funny', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Persuasive', 156);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Inspiring', 138);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Confusing', 17);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Obnoxious', 5);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Unconvincing', 8);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Rob Knight: How our microbes make us who we are', 'Courageous', 12);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/helder_guimaraes_a_magical_search_for_a_coincidence', 1981129);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Small coincidences. They happen all the time and yet, they pass us by because we are not looking for them. In a delightfully subtle trick, magician Helder Guimarães demonstrates with a deck of cards, a dollar bill and a stuffed giraffe.', 791, 'TED2014', TIMESTAMP '2014-03-20 02:00:00', 'https://www.ted.com/talks/helder_guimaraes_a_magical_search_for_a_coincidence');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Helder Guimarães');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Helder Guimarães', 'Helder Guimarães: A magical search for a coincidence');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Longwinded', 39);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Unconvincing', 35);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Obnoxious', 15);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Beautiful', 105);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Funny', 336);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Inspiring', 88);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'OK', 103);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Confusing', 27);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Ingenious', 186);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Fascinating', 385);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Jaw-dropping', 319);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Persuasive', 22);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Courageous', 19);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Helder Guimarães: A magical search for a coincidence', 'Informative', 25);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/marc_kushner_why_the_buildings_of_the_future_will_be_shaped_by_you', 2780484);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', '"Architecture is not about math or zoning -- it''s about visceral emotions," says Marc Kushner. In a sweeping — often funny — talk, he zooms through the past thirty years of architecture to show how the public, once disconnected, have become an essential part of the design process. With the help of social media, feedback reaches architects years before a building is even created. The result? Architecture that will do more for us than ever before.', 1085, 'TED2014', TIMESTAMP '2014-03-10 02:00:00', 'https://www.ted.com/talks/marc_kushner_why_the_buildings_of_the_future_will_be_shaped_by_you');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Marc Kushner');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Marc Kushner', 'Marc Kushner: Why the buildings of the future will be shaped by ... you');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'Beautiful', 432);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'Fascinating', 506);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'Ingenious', 228);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'Inspiring', 700);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'Informative', 431);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'Longwinded', 48);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'Persuasive', 210);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'Funny', 79);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'Courageous', 44);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'Unconvincing', 66);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'OK', 115);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'Obnoxious', 25);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'Jaw-dropping', 36);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Marc Kushner: Why the buildings of the future will be shaped by ... you', 'Confusing', 18);

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
    INSERT INTO Video (url, views) VALUES ('https://www.ted.com/talks/barry_schwartz_the_way_we_think_about_work_is_broken', 2527133);
    INSERT INTO TEDTalk (speech_name, description, duration_sec, event, film_date, url)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'What makes work satisfying? Apart from a paycheck, there are intangible values that, Barry Schwartz suggests, our current way of thinking about work simply ignores. It''s time to stop thinking of workers as cogs on a wheel.', 482, 'TED2014', TIMESTAMP '2014-03-19 02:00:00', 'https://www.ted.com/talks/barry_schwartz_the_way_we_think_about_work_is_broken');
END;
/
BEGIN
    INSERT INTO Person (person_name) VALUES ('Barry Schwartz');
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN NULL;
END;
/
BEGIN
    INSERT INTO SpeechPerson (person_name, speech_name)
        VALUES ('Barry Schwartz', 'Barry Schwartz: The way we think about work is broken');
END;
/
BEGIN
    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'Informative', 392);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'Inspiring', 526);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'Persuasive', 287);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'Beautiful', 73);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'Fascinating', 215);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'Unconvincing', 135);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'OK', 218);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'Longwinded', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'Confusing', 51);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'Courageous', 70);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'Obnoxious', 18);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'Ingenious', 67);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'Funny', 38);

    INSERT INTO SpeechRating (speech_name, rating_name, rating_value)
        VALUES ('Barry Schwartz: The way we think about work is broken', 'Jaw-dropping', 17);

END;
/
-----------------------------------------------------------------------------