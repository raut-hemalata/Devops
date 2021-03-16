create database pucsdStudents;

use pucsdStudents;

CREATE TABLE studentData(Name varchar(20), Roll_No integer, Address varchar(32), Mobile_Number bigint primary key NOT NULL, PAN_Number varchar(10));
INSERT INTO studentData values('hemalata', 19111025, 'kapshi, Akola', 7972958683, 'PQRT191120');
INSERT INTO studentData values('sagar', 19111045, 'Bhuldhana', 7979797979, 'PQRT191127');
INSERT INTO studentData VALUES('sujit', 19111020, 'kholapur', 1321212121, 'PQRT101120');

INSERT INTO studentData values('avinash', 19112044, 'Daman gaon, Ratnagiri', 9284289834, 'PQRT191120');
INSERT INTO studentData values('sumit', 19111042, 'Ahmednagar', 1234567890, 'PQRT100127');
INSERT INTO studentData VALUES('akash', 19111120, 'Malegaon', 132122222, 'PQRT101020');

INSERT INTO studentData values('akansha', 19111025, 'geeta nagar, Ratnagiri', 7972958603, 'PQRT191111');
INSERT INTO studentData values('shree', 19111040, 'jalgaon', 7979711979, 'PQRT101127');
INSERT INTO studentData VALUES('omkar', 19111021, 'baramati', 1321200121, 'PQRT100120');
INSERT INTO studentData VALUES('aman', 19111045, 'amravti', 1555155514, 'PQRT100020');

select * from studentData;
