create database universityes;
use universityes;

Create table studentes(
student_id INT primary key,
student_name varchar (50),
student_age INT,
student_major VARCHAR(50));

INSERT INTO studentes VALUES(1,"sangee",20,"ECE");
INSERT INTO studentes VALUES(2,"moni",20,"EEE");
INSERT INTO studentes VALUES(3,"menaka",18,"IT");
INSERT INTO studentes VALUES(4,"shobi",21,"MECH");
INSERT INTO studentes VALUES(5,"shashu",22,"CSC");

SELECT *FROM studentes;

SELECT * FROM studentes
WHERE student_major="ECE";

SELECT * FROM studentes;
SELECT Max(student_age)
FROM studentes;

UPDATE studentes
SET student_major ="CSC"
WHERE student_id=1;
select * from studentes;


DELETE FROM studentes
WHERE student_id = 5;
select * from studentes;




