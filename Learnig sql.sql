create database student;
use student;

-- create table student(
-- id int,
-- Name varchar(20),
-- Major varchar(20)
-- );

-- insert into student values
-- (1 ,"Prayas", "computer"),
-- (2 ,"Prayas", "computer"),
-- (3 ,"Prayas", "computer");

-- select * from student;

-- alter table student

-- rename to students;

-- delete from student where id = 1;
-- SET SQL_SAFE_UPDATES = 0;


create table prayas(
id int,
Name varchar(10)
);

insert into prayas values(
1, "prayass"),
(2, "suyog");

select * from prayas;

-- alter table prayas modify(
-- id int not null ,
-- name varchar(20)
-- );

ALTER TABLE prayas MODIFY COLUMN id int(3)NOT NULL;

INSERT INTO prayas VALUE(
1234, "BG"
);

