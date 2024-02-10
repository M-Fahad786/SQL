CREATE DATABASE college;
USE college;

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

INSERT INTO students VALUES(1 , "Fahad", 19);
INSERT INTO students VALUES(2 , "Suhana", 19);

SELECT * FROM students;