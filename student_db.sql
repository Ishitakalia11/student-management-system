CREATE DATABASE student_db;
USE student_db;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    roll_no VARCHAR(20),
    course VARCHAR(50),
    marks DOUBLE
);

INSERT INTO students(name, roll_no, course, marks)
VALUES
('Rahul Sharma', '101', 'BTech CSE', 85),
('Priya Verma', '102', 'BTech DS', 90);