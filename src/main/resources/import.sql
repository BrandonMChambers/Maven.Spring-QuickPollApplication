//CREATE TABLE poll(POLL_ID BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT, Question VARCHAR(500));
//CREATE TABLE option(option_id BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT, Option_Value VARCHAR(500), poll_id BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT);

insert into poll (poll_id, question) values (1, 'What is your favorite color?');
insert into option (option_id, option_value, poll_id) values (1, 'Red', 1);

insert into poll (poll_id, question) values (2, 'What is your favorite TV show?');
insert into option (option_id, option_value, poll_id) values (2, 'Breaking Bad', 2);
insert into option (option_id, option_value, poll_id) values (3, 'Better Call Saw', 2);
insert into option (option_id, option_value, poll_id) values (4, 'Better Call Saw', 2);

insert into poll (poll_id, question) values (2, 'What is your favorite food');
insert into option (option_id, option_value, poll_id) values (5, 'pasta', 3);
insert into option (option_id, option_value, poll_id) values (6, 'sushi', 3);
insert into option (option_id, option_value, poll_id) values (7, 'pizza', 3);

insert into poll (poll_id, question) values (2, 'What is your favorite season');
insert into option (option_id, option_value, poll_id) values (8, 'fall', 4);
insert into option (option_id, option_value, poll_id) values (9, 'winter', 4);
insert into option (option_id, option_value, poll_id) values (10, 'summer', 4);

insert into poll (poll_id, question) values (2, 'What is your favorite sport');
insert into option (option_id, option_value, poll_id) values (11, 'skateboarding', 5);
insert into option (option_id, option_value, poll_id) values (12, 'snowboarding', 5);
insert into option (option_id, option_value, poll_id) values (13, 'basketball', 5);

insert into poll (poll_id, question) values (2, 'Where would you like to travel');
insert into option (option_id, option_value, poll_id) values (14, 'Italy', 6);
insert into option (option_id, option_value, poll_id) values (15, 'Canada', 6);
insert into option (option_id, option_value, poll_id) values (16, 'Meixco', 6);

insert into poll (poll_id, question) values (2, 'What is your favorite state');
insert into option (option_id, option_value, poll_id) values (17, 'Delaware', 7);
insert into option (option_id, option_value, poll_id) values (18, 'Arizona', 7);
insert into option (option_id, option_value, poll_id) values (19, 'California', 7);

insert into poll (poll_id, question) values (2, 'What is your favorite sneaker brand');
insert into option (option_id, option_value, poll_id) values (20, 'Nike', 8);
insert into option (option_id, option_value, poll_id) values (21, 'Vans', 8);
insert into option (option_id, option_value, poll_id) values (22, 'Addidas', 8);

insert into poll (poll_id, question) values (2, 'What is your favorite skateboarder?');
insert into option (option_id, option_value, poll_id) values (23, 'P.Rod', 9);
insert into option (option_id, option_value, poll_id) values (24, 'Sheckler', 9);
insert into option (option_id, option_value, poll_id) values (25, 'Dustin Dollin', 9);

insert into poll (poll_id, question) values (2, 'What is your favorite basketball player?');
insert into option (option_id, option_value, poll_id) values (26, 'Lebron James', 10);
insert into option (option_id, option_value, poll_id) values (27, 'Kobe', 10);
insert into option (option_id, option_value, poll_id) values (28, 'MJ', 10);

insert into poll (poll_id, question) values (2, 'What is your favorite rapper?');
insert into option (option_id, option_value, poll_id) values (29, 'Drake', 11);
insert into option (option_id, option_value, poll_id) values (30, 'Kendrick', 11);
insert into option (option_id, option_value, poll_id) values (31, 'J.Cole', 11);

insert into poll (poll_id, question) values (2, 'What is your favorite band?');
insert into option (option_id, option_value, poll_id) values (32, 'Blink 182', 12);
insert into option (option_id, option_value, poll_id) values (33, 'Paramore', 12);
insert into option (option_id, option_value, poll_id) values (34, 'Good Charlotte', 12);

insert into poll (poll_id, question) values (2, 'What is your favorite language?');
insert into option (option_id, option_value, poll_id) values (35, 'Java', 13);
insert into option (option_id, option_value, poll_id) values (36, 'Python', 13);
insert into option (option_id, option_value, poll_id) values (37, 'Ruby', 13);

insert into poll (poll_id, question) values (2, 'What is your favorite instructor?');
insert into option (option_id, option_value, poll_id) values (38, 'Dolio', 14);
insert into option (option_id, option_value, poll_id) values (39, 'Nobles', 14);
insert into option (option_id, option_value, poll_id) values (40, 'Froilan', 14);

insert into poll (poll_id, question) values (2, 'What is your favorite coffee?');
insert into option (option_id, option_value, poll_id) values (41, 'Dark Roast', 15);
insert into option (option_id, option_value, poll_id) values (42, 'Light Roast', 15);
insert into option (option_id, option_value, poll_id) values (43, 'Medium Roast', 15);



