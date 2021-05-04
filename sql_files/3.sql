use homework_db;
SELECT sum(d.salary)
FROM developers d, skills s, developers_skills ds
where s.language='Java' and d.id_developer=ds.id_developer and s.id_skill=ds.id_skill;