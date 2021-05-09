USE homework_db;

INSERT INTO companies VALUES (1,'Global logic','Kiev'),(2,'Epam','Dnipro'),(3,'SoftServe','Kharkiv');

INSERT INTO developers VALUES (1,'Tatiana Skazka',28,'female',1),(2,'John Smith',35,'male',2),(3,'Alina Kulkova',23,'female',3),(4,'Snegana Egorkina',29,'female',1),(5,'Sergey Smely',42,'male',2),(6,'Polina Jukova',38,'female',3),(7,'Alex Rodgers',39,'male',1),(8,'Sonya Strigina',24,'female',2),(9,'Paul Macknale',37,'male',3),(10,'Zlata Zorova',31,'female',3),(11,'Shon Sparks',33,'male',2),(12,'Mognich Zbarov',27,'male',1);

INSERT INTO skills VALUES (1,'Java','Junior'),(2,'Java','Middle'),(3,'Java','Senior'),(4,'C++','Junior'),(5,'C++','Middle'),(6,'C++','Senior'),(7,'C#','Junior'),(8,'C#','Middle'),(9,'C#','Senior'),(10,'JS','Junior'),(11,'JS','Middle'),(12,'JS','Senior');

INSERT INTO projects VALUES (1,'alfa','cool project'),(2,'security','serious project'),(3,'cloud','agile cloud sevice'),(4,'sfinks','stable bank project'),(5,'croud','new social media'),(6,'rumors','new twitter'),(7,'topics','new instagram');

INSERT INTO developers_projects VALUES (1,1),(5,1),(3,2),(5,2),(2,3),(8,3),(4,4),(12,4),(6,5),(10,5),(7,6),(11,6),(1,7),(3,7),(5,7);

INSERT INTO companies_projects VALUES (1,1),(2,2),(3,3),(1,4),(2,5),(3,6),(1,7);

INSERT INTO developers_skills VALUES (3,1),(1,2),(5,3),(9,3),(8,4),(4,5),(12,5),(2,6),(10,8),(6,9),(11,11),(7,12);

INSERT INTO customers VALUES (1,'Omega','Kiev'),(2,'Mirny','Los-Angeles'),(3,'StarLight','New York'),(4,'Belany','Las Vegas'),(5,'NnjunJan','Sentoza'),(6,'Koala','Dnipro'),(7,'Big Bus','London');

INSERT INTO customers_projects VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7);