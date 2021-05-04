use homework_db;
SELECT p.name as project_name, sum(d.salary) totalCost
FROM developers d, projects p, developers_projects dp
where d.id_developer = dp.id_developer and p.id_project=dp.id_project
group by p.name 
order by totalCost desc
limit 1;