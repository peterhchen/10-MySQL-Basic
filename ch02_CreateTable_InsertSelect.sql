use abc;
/* DDL (Data Defnition Language): create/drop table */
create table student (rollno int, sname varchar(20));

desc student;
/* DML (Data Manipulation Language): insert/delte data */
insert into student values (1, 'Peter'); 
insert into student values (1, 'Peter'); 
/* delete from student where rollno = 1; */
insert into student values (2, 'Jonathan'); 
select * from student;