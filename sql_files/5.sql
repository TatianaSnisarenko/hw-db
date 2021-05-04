use homework_db;
SELECT name, cost FROM projects where cost in
(select min(cost) from projects);