DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`(
   `teacher_id` INT ,
   `teacher_name` VARCHAR(100) NOT NULL,
   PRIMARY KEY ( `teacher_id` )
);

DROP TABLE IF EXISTS `class`;
CREATE TABLE `class`(
   `class_id` INT ,
   `class_name` VARCHAR(100) NOT NULL,
   PRIMARY KEY ( `class_id` )
);

DROP TABLE IF EXISTS `teacher_class`;
CREATE TABLE `teacher_class`(
   `class_id` INT,
   `teacher_id` INT,
   PRIMARY KEY ( `class_id`,`teacher_id` )
);

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`(
   `student_id` INT ,
   `student_name` VARCHAR(100) NOT NULL,
   PRIMARY KEY ( `student_id` )
);

DROP TABLE IF EXISTS `student_class`;
CREATE TABLE `student_class`(
   `class_id` INT,
   `student_id` INT,
   PRIMARY KEY ( `class_id`,`student_id` )
);

---teacher
insert into teacher(teacher_id,teacher_name) values(1,'Leon');
insert into teacher(teacher_id,teacher_name) values(2,'Lion');
insert into teacher(teacher_id,teacher_name) values(3,'Tom');
insert into teacher(teacher_id,teacher_name) values(4,'Wade');

--class
insert into class(class_id,class_name) values(1,'English');
insert into class(class_id,class_name) values(2,'Chinese');
insert into class(class_id,class_name) values(3,'Math');
insert into class(class_id,class_name) values(4,'Music');
insert into class(class_id,class_name) values(5,'Drawing');
insert into class(class_id,class_name) values(6,'Physical');

--- teacher-class

insert into teacher_class(class_id, teacher_id) values(1, 1);
insert into teacher_class(class_id, teacher_id) values(1, 2);
insert into teacher_class(class_id, teacher_id) values(2, 3);
insert into teacher_class(class_id, teacher_id) values(3, 6);
insert into teacher_class(class_id, teacher_id) values(3, 7);
insert into teacher_class(class_id, teacher_id) values(3, 8);

--student
insert into student(student_id,student_name) values(1,'Allen');
insert into student(student_id,student_name) values(2,'Bluce');
insert into student(student_id,student_name) values(3,'Cherry');
insert into student(student_id,student_name) values(4,'Daniel');
insert into student(student_id,student_name) values(5,'Ellen');
insert into student(student_id,student_name) values(6,'France');
insert into student(student_id,student_name) values(7,'Green');
insert into student(student_id,student_name) values(8,'Hellen');
insert into student(student_id,student_name) values(9,'Ice');
insert into student(student_id,student_name) values(10,'kyle');
insert into student(student_id,student_name) values(11,'Lin');
insert into student(student_id,student_name) values(12,'Nance');
insert into student(student_id,student_name) values(13,'Martin');
insert into student(student_id,student_name) values(14,'Owen');
insert into student(student_id,student_name) values(15,'Parker');
insert into student(student_id,student_name) values(16,'Queen');
insert into student(student_id,student_name) values(17,'Rig');
insert into student(student_id,student_name) values(18,'Steven');
insert into student(student_id,student_name) values(19,'Tim');