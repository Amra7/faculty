/* select student_id, course_code from course_taken where course_code like "CS%"; */ 

/*
select students.name,  course_code from course_taken 
inner join students on students.student_id = course_taken.student_id
where course_code like "CS%"; 
 */

/*
select students.name,  course_code from course_taken 
natural inner join students 
where course_code like "CS%";
*/

/*
select students.name,  course_code from course_taken 
natural inner join students 
where course_code like "CS%" limit 2;
*/
/*
select students.name,  course_code from course_taken 
natural inner join students 
where course_code like "CS%" order by students.name asc limit 2;
*/

/*
select students.name,  course_code from course_taken 
natural inner join students 
where course_code like "CS%" limit 2 offset 2;
*/

/*
select students.name,  course_code from course_taken 
natural inner join students 
where course_code like "CS%" limit 2 offset 2;
*/

/*
select distinct (name) from students;
*/

/*
select students.name as StudentName from students
where students.student_id in (
select course_taken.student_id from course_taken where course_code = "CS101"
);
*/

/*
select courses.name as cn, lecturers.name  as ln from courses
inner join course_taught on courses.code = course_taught.course_code
inner join lecturers on course_taught.lecturer_id = lecturers.id;

*/

create view CourseLecturer as (
	select courses.name as cn, lecturers.name  as ln from courses
    inner join course_taught on courses.code = course_taught.course_code
    inner join lecturers on course_taught.lecturer_id = lecturers.id
);









