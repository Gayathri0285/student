
CREATE TABLE student(
    rollno INT PRIMARY KEY,                  
    name VARCHAR(20) NOT NULL,               
    department VARCHAR(50) DEFAULT 'General',
    phone BIGINT UNIQUE,                     
    age INT DEFAULT 18                      
);

INSERT INTO student (rollno, name, phone)
VALUES (1, 'John', 9876543210);

INSERT INTO student (rollno, name, department, phone)
VALUES (2, 'Emma', 'Computer Science', 9876501234);

INSERT INTO student (rollno, name, department, phone, age)
VALUES (3, 'Michael', NULL, 9876504321, 20);

UPDATE student SET department = 'Mechanical' WHERE rollno = 1;

UPDATE student SET age = 21 WHERE rollno = 3;

DELETE FROM student WHERE rollno = 2;

SELECT * FROM student;

