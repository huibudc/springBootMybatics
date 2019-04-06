CREATE TABLE IF NOT EXISTS `teacher`(
   `teacher_id` INT UNSIGNED AUTO_INCREMENT,
   `teacher_name` VARCHAR(100) NOT NULL,
   PRIMARY KEY ( `teacher_id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `class`(
   `class_id` INT UNSIGNED AUTO_INCREMENT,
   `class_name` VARCHAR(100) NOT NULL,
   PRIMARY KEY ( `class_id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `teacher_class`(
   `class_id` INT,
   `teacher_id` INT,
   PRIMARY KEY ( `class_id`,`teacher_id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `student`(
   `student_id` INT UNSIGNED AUTO_INCREMENT,
   `student_name` VARCHAR(100) NOT NULL,
   PRIMARY KEY ( `student_id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `student_class`(
   `class_id` INT,
   `student_id` INT,
   PRIMARY KEY ( `class_id`,`student_id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

---teacher
insert into teacher(teacher_name) values("Leon");
insert into teacher(teacher_name) values("Lion");
insert into teacher(teacher_name) values("Tom");

--class
insert into class(class_name) values("English");
insert into class(class_name) values("Chinese");
insert into class(class_name) values("Math");
insert into class(class_name) values("Music");
insert into class(class_name) values("Drawing");
insert into class(class_name) values("Physical");

--- teacher-class

insert into teacher_class(class_id, teacher_id) values(1, 1);
insert into teacher_class(class_id, teacher_id) values(1, 2);
insert into teacher_class(class_id, teacher_id) values(2, 3);
insert into teacher_class(class_id, teacher_id) values(3, 6);
insert into teacher_class(class_id, teacher_id) values(3, 7);
insert into teacher_class(class_id, teacher_id) values(3, 8);

--student
insert into student(student_name) values("Allen");
insert into student(student_name) values("Bluce");
insert into student(student_name) values("Cherry");
insert into student(student_name) values("Daniel");
insert into student(student_name) values("Ellen");
insert into student(student_name) values("France");
insert into student(student_name) values("Green");
insert into student(student_name) values("Hellen");
insert into student(student_name) values("Ice");
insert into student(student_name) values("kyle");
insert into student(student_name) values("Lin");
insert into student(student_name) values("Nance");
insert into student(student_name) values("Martin");
insert into student(student_name) values("Owen");
insert into student(student_name) values("Parker");
insert into student(student_name) values("Queen");
insert into student(student_name) values("Rig");
insert into student(student_name) values("Steven");
insert into student(student_name) values("Tim");
