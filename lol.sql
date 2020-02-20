drop database lol;
create database lol;

use lol;
create table meme (id int, name varchar(20), creator varchar(20));
create table gif (id int, name varchar(20), creator varchar(20));
create table hashtag (id int, name varchar(26));

insert into meme(name, creator) values ('minion', 'bob');
insert into gif(name, creator) values ('minion', 'bob');
insert into hashtag(name) values ('bob');
insert into hashtag(name) values ('minion');

