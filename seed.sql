insert into Students values(?, 'Yusuf', 'Kikic', 2);
insert into Students values(?, 'Samir', 'Hodzic', 1);
insert into Students values(?, 'Clark', 'Kent', 3);

insert into lecturers values(?, "John", "Pettruci", 3000);
insert into lecturers values(?, "Charles", "Xavier", 2000);
insert into lecturers values(?, "Bill", "Gates", 1000);

insert into Courses values("CS101",  "Into to Java", 20);
insert into courses values("CS202",  "Database Design", 5);
insert into courses values("NS101",  "Chemistry", 15);

	/* creating student course relations*/
insert into Course_taken values(1, "CS202", 4);
insert into Course_taken values(1, "NS101", 3);
insert into Course_taken values(2, "CS101", 5);
insert into Course_taken values(2, "NS101", 5);
insert into Course_taken values(3, "CS101", 5);
insert into Course_taken values(3, "CS202", 2);

/* creating lecturer course relatons*/
insert into course_taught values(1, "CS101");
insert into course_taught values(3, "CS202");
insert into course_taught values(2, "NS101");