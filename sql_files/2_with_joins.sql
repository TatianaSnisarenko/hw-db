use homework_db;
select distinct(p.name), totalCost
from projects p
join developers_projects dp on dp.id_project=p.id_project
join developers d on d.id_developer=dp.id_developer
join (SELECT p.id_project pid, sum(d.salary) totalCost
FROM developers d, projects p, developers_projects dp
where d.id_developer = dp.id_developer and p.id_project=dp.id_project
group by p.name) tc on tc.pid=p.id_project
join (SELECT p.id_project pid, sum(d.salary) tc
FROM developers d, projects p, developers_projects dp
where d.id_developer = dp.id_developer and p.id_project=dp.id_project
group by p.name 
order by tc desc
limit 1) maxCost on maxCost.tc=tc.totalCost;
