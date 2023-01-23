create database course;
use course;
create table student (
student_id char(10) ,
first_name varchar(50) ,
second_name varchar(50) ,
department varchar(50) ,
course char(20) ,
CGPA real 
) ;

insert into student (student_id, first_name, second_name, department, course, CGPA) values ( "001", "Joy", "Eze", "Fishery", "Bio101", "2.95");
Insert into student (student_id, first_name, second_name, department, course, CGPA) values ( "002", "Chioma", "Okoro", "Statistics", "Stat102", "3.00");
Insert into student (student_id, first_name, second_name, department, course, CGPA) values ( "003", "Oluwatobi", "Adekunle", "microbiology", "mbb101", "3");
Insert into student (student_id, first_name, second_name, department, course, CGPA) values ( "004", "Hassan", "Mohammed", "Mathematics", "Math111", "3.01");

select upper(second_name) from student;
select lower(first_name) from student;

select length(first_name) from student;

select * from course.student



-- obtain the READ lock
LOCK TABLE student READ;

-- obtain the READ lock
LOCK TABLE student WRITE;




