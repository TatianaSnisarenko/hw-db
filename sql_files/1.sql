use homework_db;
alter table developers add column salary double;
UPDATE developers SET salary = 3000 WHERE (id_developer = 1);
UPDATE developers SET salary = 5000 WHERE (id_developer = 2);
UPDATE developers SET salary = 800 WHERE (id_developer = 3);
UPDATE developers SET salary = 2500 WHERE (id_developer = 4);
UPDATE developers SET salary = 5000 WHERE (id_developer = 5);
UPDATE developers SET salary = 5500 WHERE (id_developer = 6);
UPDATE developers SET salary = 5400 WHERE (id_developer = 7);
UPDATE developers SET salary = 800 WHERE (id_developer = 8);
UPDATE developers SET salary = 6000 WHERE (id_developer = 9);
UPDATE developers SET salary = 2200 WHERE (id_developer = 10);
UPDATE developers SET salary = 2100 WHERE (id_developer = 11);
UPDATE developers SET salary = 2300 WHERE (id_developer = 12);