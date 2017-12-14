insert into `users` (`username`, `first_name`,`last_name`,`phone_number`, `email`,`hashed_password`,`cryptosalt`,`description`) values
('abradolflincler', 'Abe', 'Licoln', '5554812461', 'abradolflincler@gmail.com', 'wabalabadubdub', 0, ''),
('d0lphingirl', 'Katie', 'Moll', '7204417891', 'katie.m@yahoo.com', 'SuperCoolPassword', 0, 'What description'),
('jackblack2', 'jack', 'patel', '6107815897', 'jack.is.back@gmail.com', '12345', 0, ''),
('john1', 'john', 'doe', '6104899070', 'johndoe@gmail.com', 'password', 0, 'I don\'t exist'),
('klen', 'Kaelan', 'Patel', '7204896610', 'kaelan.patel@colorado.edu', 'flowersarentcool', 0, 'I won\'t get hacked'),
('mema0341', 'Melissa', 'Mantey', '2345677865', 'melissa.mantey@colorado.edu', 'spring2017', 0, ''),
('mrmeeseeks', 'Mr', 'Meeseeks', '9119996611', 'mrmeeseeks@colorado.edu', 'lookatme!', 0, 'Everyone except Jerry'),
('npalmer', 'Nick', 'Palmer', '7208896710', 'Nicholas.palmer@colorado.edu', 'trafficsucks', 0, 'What\'s Hitler\'s last name?'),
('scarolac', 'Chris', 'Scarola', '9119991199', 'scarolac@colorado.edu', 'flowersRcool1', 0, ''),
('sophiel', 'Sophie', 'Loughlin', '7207718134', 'sophia.loughlin@colorado.edu', 'bestpasswordever', 0, '');

insert into `calendar` (`username`, `description`,`item_name`,`start_time`, `end_time`,`optional_location`) values
('mema0341', 'Microelectronics Homework 5.10,5.44,5.65,5.80', 'homework', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'SRC'),
('mema0341', 'do homework for energy conversion', 'homework', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'Math Library'),
('mema0341', 'do homework for microelectronics', 'homework', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'SRC'),
('scarolac', 'do homework for algorithms', 'homework', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'Math Library'),
('klen', 'eat lunch', 'homework', '2017-10-31 12:00:00', '2017-12-31 13:00:00', 'Math Library'),
('mema0341', 'grade discrete math homeworks discretely', 'work', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'Secret Lab'),
('npalmer', 'work on homework', 'homework', '2017-11-01 20:00:00', '2017-11-04 00:00:00', 'engineering center'),
('mrmeeseeks', 'work on homework', 'project', '2017-11-01 17:00:00', '2018-11-01 20:00:00', 'engineering center'),
('abradolflincler', 'eat breakfast', 'eat', '2017-10-31 08:00:00', '2017-12-31 09:00:00', 'home'),
('d0lphingirl', 'go to work for money', 'work', '2017-10-31 08:00:00', '2017-11-01 17:00:00', 'workplace, obviously'),
('jackblack2', 'go to work for money', 'work', '2017-11-01 17:00:00', '2018-11-01 22:00:00', 'workplace, obviously'),
('mema0341', 'Microelectronics Homework 5.10,5.44,5.65,5.80', 'homework', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'SRC'),
('mema0341', 'do homework for energy conversion', 'homework', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'Math Library'),
('mema0341', 'do homework for microelectronics', 'homework', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'SRC'),
('scarolac', 'do homework for algorithms', 'homework', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'Math Library'),
('klen', 'eat lunch', 'homework', '2017-10-31 12:00:00', '2017-12-31 13:00:00', 'Math Library'),
('mema0341', 'grade discrete math homeworks discretely', 'work', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'Secret Lab'),
('npalmer', 'work on homework', 'homework', '2017-11-01 20:00:00', '2017-11-04 00:00:00', 'engineering center'),
('mrmeeseeks', 'work on homework', 'project', '2017-11-01 17:00:00', '2018-11-01 20:00:00', 'engineering center'),
('abradolflincler', 'eat breakfast', 'eat', '2017-10-31 08:00:00', '2017-12-31 09:00:00', 'home'),
('d0lphingirl', 'go to work for money', 'work', '2017-10-31 08:00:00', '2017-11-01 17:00:00', 'workplace, obviously'),
('jackblack2', 'go to work for money', 'work', '2017-11-01 17:00:00', '2018-11-01 22:00:00', 'workplace, obviously');

insert into `user_settings` (`username`,`friend_visible`,`public_visible`,`default_avatar_color`,`username_viewable`,`public_email`,`public_phonenumber`) values
('abradolflincler', 0, 0, 'default', 0, 0, 0),
('d0lphingirl', 0, 0, 'default', 0, 0, 0),
('jackblack2', 0, 0, 'default', 0, 0, 0),
('john1', 0, 0, 'default', 0, 0, 0),
('klen', 0, 0, 'default', 0, 0, 0),
('mema0341', 0, 0, 'default', 0, 0, 0),
('mrmeeseeks', 0, 0, 'default', 0, 0, 0),
('npalmer', 0, 0, 'default', 0, 0, 0),
('scarolac', 0, 0, 'default', 0, 0, 0),
('sophiel', 0, 0, 'default', 0, 0, 0);

insert into `groups` (`group_name`) values
('group!'),
('shady'),
('just me'),
('us fools'),
('Abradolflincler\'s Study Group'),
('ECEN 3250 Micro Study Group'),
('Sophie\'s Study Group'),
('Production Number 4');

insert into `groups_join_users` (`group_id`,`username`) values
(1, 'abradolflincler'),
(1, 'klen'),
(1, 'john1'),
(2, 'john1'),
(2, 'jackblack2'),
(2, 'mrmeeseeks'),
(3, 'sophiel'),
(4, 'sophiel'),
(4, 'mema0341'),
(4, 'klen'),
(4, 'scarolac'),
(4, 'npalmer'),
(1, 'abradolflincler'),
(1, 'klen'),
(1, 'john1'),
(2, 'john1'),
(2, 'jackblack2'),
(2, 'mrmeeseeks'),
(3, 'sophiel'),
(4, 'sophiel'),
(4, 'mema0341'),
(4, 'klen'),
(4, 'scarolac'),
(4, 'npalmer');

insert into `tasks` (`username`,`task_name`,`deadline`,`description`,`ETA`,`complete`) values
('scarolac', 'the usual', '2017-11-02 12:01:00', 'open the country, stop having it be closed', 'whenever', 0),
('npalmer', 'forget', '2017-11-02 17:30:00', 'forget hitlers last name', 'yea, he did', 0),
('klen', 'pie', '2017-11-10 15:00:00', 'quit while im ahead', 'last friday', 0),
('john1', 'test1', '2017-12-01 12:00:00', 'testing testing 123', 'never', 0),
('john1', 'test2', '2017-12-01 12:00:00', 'testing testing 123', 'never', 0),
('john1', 'test3', '2017-12-01 12:00:00', 'testing testing 123', 'never', 0),
('john1', 'test4', '2017-12-01 12:00:00', 'testing testing 123', 'never', 0),
('john1', 'test5', '2017-12-01 12:00:00', 'testing testing 123', 'never', 0),
('scarolac', 'the usual', '2017-11-02 12:01:00', 'open the country, stop having it be closed', 'whenever', 0),
('npalmer', 'forget', '2017-11-02 17:30:00', 'forget hitlers last name', 'yea, he did', 0),
('klen', 'pie', '2017-11-10 15:00:00', 'quit while im ahead', 'last friday', 0),
('john1', 'test1', '2017-12-01 12:00:00', 'testing testing 123', 'never', 0),
('john1', 'test2', '2017-12-01 12:00:00', 'testing testing 123', 'never', 0),
('john1', 'test3', '2017-12-01 12:00:00', 'testing testing 123', 'never', 0),
('john1', 'test4', '2017-12-01 12:00:00', 'testing testing 123', 'never', 0),
('john1', 'test5', '2017-12-01 12:00:00', 'testing testing 123', 'never', 0);

insert into `group_tasks` (`group_id`,`description`, `item_name`,`start_time`, `end_time`,`optional_location`) values
(1, 'do stuff', 'stuff', '2017-11-02 12:00:00', '2017-11-02 12:01:00', 'EC'),
(1, 'eat lunch', 'eat', '2017-11-02 12:01:00', '2017-10-28 13:00:00', 'home'),
(2, '4.1,4.20,4.30,4.33', 'homework', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'SRC'),
(2, '5.10,5.44,5.65,5.80', 'homework', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'SRC'),
(3, 'study', 'homework', '2017-11-03 09:00:00', '2017-11-03 11:00:00', 'SRC'),
(4, 'Create useable database and entity relationship diagram', 'project', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'ITLL'),
(4, 'Milestone 1', 'project', '2017-11-01 17:00:00', '2017-11-01 18:00:00', 'ITLL'),
(4, 'Milestone 2', 'project', '2017-11-01 17:00:00', '2017-11-01 18:00:00', 'ITLL'),
(4, 'Milestone 4', 'project', '2017-11-01 17:00:00', '2017-11-01 18:00:00', 'ITLL'),
(1, 'do stuff', 'stuff', '2017-11-02 12:00:00', '2017-11-02 12:01:00', 'EC'),
(1, 'eat lunch', 'eat', '2017-11-02 12:01:00', '2017-10-28 13:00:00', 'home'),
(2, '4.1,4.20,4.30,4.33', 'homework', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'SRC'),
(2, '5.10,5.44,5.65,5.80', 'homework', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'SRC'),
(3, 'study', 'homework', '2017-11-03 09:00:00', '2017-11-03 11:00:00', 'SRC'),
(4, 'Create useable database and entity relationship diagram', 'project', '2017-11-01 17:00:00', '2017-11-01 19:00:00', 'ITLL'),
(4, 'Milestone 1', 'project', '2017-11-01 17:00:00', '2017-11-01 18:00:00', 'ITLL'),
(4, 'Milestone 2', 'project', '2017-11-01 17:00:00', '2017-11-01 18:00:00', 'ITLL'),
(4, 'Milestone 4', 'project', '2017-11-01 17:00:00', '2017-11-01 18:00:00', 'ITLL');

