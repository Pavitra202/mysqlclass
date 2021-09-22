--create database 
     create database demo;

--use database
     use demo;

--create table
     create table student(
     id int,
     name varchar(10),
     address varchar(10)
     );

--insert
  insert into student(id,name,address)values(1,'Raksh','mysore'),(2,'hitesh','banglr'),(3,'hema','ramnagar'),(4,'kushal','mysore');

--select
  select * from student;

--and
  select * from student_table where name like'%sh' and (id>4);

--like
  select * from student_table where name like'%sh';

--as
  select id as student_rollno from student_table;

--alias
  select * from student_table s where s.name='raksh';

--order by
  select * from student_table order by id;
  select * from student_table order by id desc;
  select * from student_table order by id asce;

--group by
  select * from student_table group by name:

--distinct
  select distinct id,name from student_table;

--count
  select count(*) from student_table;

--not null,primary key and foreign key,comment
  CREATE TABLE 'demo','student_table'(
  'id' INT NOT NULL,
  'name' VARCHAR(45) NULL,
  'marks' INT NULL,
   PRIMARY KEY('id'))
   COMMENT='    ';






-

