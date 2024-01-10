-- Active: 1704829323945@@127.0.0.1@3306@hbtn_0d_usa
---using the inner join to join cities
SELECT cities.id, cities.name, states.name
FROM cities
INNER JOIN states ON cities.state_id = states.id
ORDER BY cities.id;