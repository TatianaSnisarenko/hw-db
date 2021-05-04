use homework_db;
SELECT p.name, avg(d.salary)
FROM developers d, projects p, developers_projects dp
where d.id_developer=dp.id_developer and p.id_project=dp.id_project and p.id_project in
(SELECT id_project FROM projects where cost in
(select min(cost) from projects));