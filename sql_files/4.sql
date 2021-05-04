use homework_db;
alter table projects add column cost double;
UPDATE projects SET cost = 8000 WHERE (id_project = 1);
UPDATE projects SET cost = 5800 WHERE (id_project = 2);
UPDATE projects SET cost = 5800 WHERE (id_project = 3);
UPDATE projects SET cost = 4800 WHERE (id_project = 4);
UPDATE projects SET cost = 7700 WHERE (id_project = 5);
UPDATE projects SET cost = 7500 WHERE (id_project = 6);
UPDATE projects SET cost = 8800 WHERE (id_project = 7);