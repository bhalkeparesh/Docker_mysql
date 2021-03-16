
CREATE DATABASE IF NOT EXISTS pucsdStudents;

USE pucsdStudents;


CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';


GRANT ALL PRIVILEGES ON pucsdStudents. * TO 'pucsd'@'localhost';


DROP TABLE IF EXISTS studentData;

CREATE TABLE IF NOT EXISTS studentData
(
name char(25) NOT NUll,
roll_no char(10) NOT NUll,
address varchar(40),
mobile_no varchar(10) NOT NUll,
pan_no varchar(10) NOT NUll
);

INSERT INTO studentData VALUES('Ram','R19111001','Pune','9401478154','DJBQ8789');
INSERT INTO studentData VALUES('Sham','R19111002','Pune','9405478154','EJBQ8789');
INSERT INTO studentData VALUES('Gita','R19111003','Pune','9406478154','AJBQ8789');
INSERT INTO studentData VALUES('Darshan','R19111004','Pune','9415478154','CJBQ8789');
INSERT INTO studentData VALUES('Arjun','R19111005','Pune','8000478154','BJBQ8789');

