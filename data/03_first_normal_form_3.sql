DROP DATABASE IF EXISTS normalisationsql;
CREATE DATABASE normalisationsql;

\c normalisationsql;

CREATE TABLE food_orders
( 
    customer_name VARCHAR,
    food_order VARCHAR,
    restaurant VARCHAR,
    preference VARCHAR,
    PRIMARY KEY (customer_name, food_order)
);



INSERT INTO food_orders
    (customer_name, food_order, restaurant, preference)
VALUES
    ('Jack', 'Cheeseburger',	'McDonald''s', 'Takeaway'),
    ('Jack', 'Fries',	'McDonald''s', 'Takeaway'),
    ('Jack', 'Tango',	'McDonald''s', 'Takeaway'),
    ('Henry', 'McNuggets', 'McDonald''s', 'Dine-in'),
    ('Henry', 'Fries', 'McDonald''s', 'Dine-in'),
    ('Henry', 'Coke', 'McDonald''s', 'Dine-in'),
    ('Henry', 'Apple Pie', 'McDonald''s', 'Dine-in'),
    ('Jennifer', 'Meatball Sub',	'Subway', 'Dine-in'),
    ('Jennifer', 'Crisps',	'Subway', 'Dine-in'),
    ('Jennifer', 'Oasis',	'Subway', 'Dine-in'),
    ('Tim',	'Wings', 'KFC',	'Takeaway'),
    ('Tim',	'Sprite', 'KFC',	'Takeaway'),
    ('Hannah', 'Steak & Cheese Sub',	'Subway', 'Takeaway'),
    ('Hannah', 'Cookie',	'Subway', 'Takeaway'),
    ('Hannah', 'Fanta',	'Subway', 'Takeaway'),
    ('Steph', 'Zinger Burger', 'KFC', 'Takeaway'),
    ('Steph', 'Fries', 'KFC', 'Takeaway'),
    ('Steph', 'Oreo Krushem', 'KFC', 'Takeaway');


SELECT * FROM food_orders;