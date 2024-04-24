DROP DATABASE IF EXISTS normalisationsql;
CREATE DATABASE normalisationsql;

\c normalisationsql;

CREATE TABLE nc_rentals
( 
    full_name VARCHAR,
    title VARCHAR,
    preferred_name VARCHAR,
    address VARCHAR,
    movie_rented VARCHAR,
    PRIMARY KEY (full_name, movie_rented)
);

INSERT INTO nc_rentals
    (full_name, title, preferred_name, address, movie_rented)
VALUES
('Natasha Romanoff', 'Ms', 'Black Widow', 'Soul Stone',	'Her'),
('Natasha Romanoff', 'Ms', 'Black Widow', 'Soul Stone',	'Lucy'),
('Natasha Romanoff', 'Ms', 'Black Widow', 'Soul Stone',	'Ghost in the Shell'),
('Tony Stark', 'Mr', 'Ironman' , 'Stark Tower',	'Sherlock Holmes'),
('Steve Rogers','Mr','Captain America',	'Iceburg', 'The Gray Man'),
('Steve Rogers','Mr','Captain America',	'Iceburg', 'Knives Out'),
('Wanda Maximoff', 'Ms', 'Scarlet Witch', 'Asylum',	'Wind River'),
('Wanda Maximoff', 'Ms', 'Scarlet Witch', 'Asylum',	'Wandavision'),
('Thor Odinson','Mr' ,'Thor','New Asgard', 'Men In Black'),
('Thor Odinson','Mr' ,'Thor','New Asgard', 'Extraction'),
('Bruce Banner'	, 'Mr',	'Hulk',	'Champion''s Quarters',	'Shutter Island'),
('Bruce Banner'	, 'Mr',	'Hulk',	'Champion''s Quarters',	'Begin Again'),
('Bruce Banner'	, 'Mr',	'Hulk',	'Champion''s Quarters',	'Dark Waters');


SELECT * FROM nc_rentals;