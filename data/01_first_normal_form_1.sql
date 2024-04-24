DROP DATABASE IF EXISTS normalisationsql;
CREATE DATABASE normalisationsql;

\c normalisationsql;


CREATE TABLE students
( 
    student_id INT,
    student_name VARCHAR,
    course VARCHAR,
    age INT,
    PRIMARY KEY (student_id, course)
);

INSERT INTO students
    (student_id, student_name, course, age)
VALUES
    (10015, 'Joe', 'Python', 21),
    (10028, 'Paul', 'Python', 18),
    (10028, 'Paul', 'Javascript', 18),
    (10037, 'Danika', 'C++', 20),
    (10037, 'Danika', 'Java', 20),
    (10051, 'Kyle', 'SQL', 18),
    (10051, 'Kyle', 'Javascript', 18),
    (10074, 'Alex', 'C++', 19),
    (10088, 'Simon', 'Java', 20),
    (10088, 'Simon', 'Javascript', 20);


SELECT * FROM students;