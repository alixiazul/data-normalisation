DROP DATABASE IF EXISTS normalisationsql;
CREATE DATABASE normalisationsql;

\c normalisationsql;

CREATE TABLE nc_mentors
( 
    employee_id INT,
    mentor_name VARCHAR,
    department VARCHAR,
    location VARCHAR,
    PRIMARY KEY (employee_id, department)
);

INSERT INTO nc_mentors
    (employee_id, mentor_name, department, location)
VALUES
    (1, 'Rose', 'Software', 'Manchester'),
    (2, 'Eli', 'Software', 'Manchester'),
    (2, 'Eli', 'Data', 'Manchester'),
    (3, 'Haz', 'Cloud', 'Manchester'),
    (3, 'Haz', 'Data', 'Manchester'),
    (4, 'Jim', 'Software', 'Leeds'),
    (5, 'John', 'CLoud', 'Manchester'),
    (6, 'Edd', 'Data', 'Leeds'),
    (6, 'Edd', 'Software', 'Leeds'),
    (6, 'Edd', 'CLoud', 'Leeds');

SELECT * FROM nc_mentors;