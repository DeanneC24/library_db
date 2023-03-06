create database library;

use library;

create table genre
(
id int not null auto_increment primary key,
genre varchar(50) not null
);

insert into genre
values (1, 'Horror');

select * from genre;

insert into genre (genre)
values ('Fantasy');

insert into genre (genre)
values ('Comedy');

