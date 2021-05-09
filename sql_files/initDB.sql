DROP DATABASE IF EXISTS homework_db;

CREATE DATABASE IF NOT EXISTS homework_db;

use homework_db;

CREATE TABLE companies (
  id_company int NOT NULL AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  city varchar(50) DEFAULT NULL,
  PRIMARY KEY (id_company));

CREATE TABLE developers (
  id_developer int NOT NULL AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  age int DEFAULT NULL,
  sex enum('male','female') NOT NULL,
  id_company int NOT NULL,
  PRIMARY KEY (id_developer),
  FOREIGN KEY (id_company) REFERENCES companies (id_company));

CREATE TABLE skills (
  id_skill int NOT NULL AUTO_INCREMENT,
  language enum('Java', 'C++', 'C#', 'JS') NOT NULL,
  level enum('Junior','Middle','Senior') NOT NULL,
  PRIMARY KEY (id_skill));

CREATE TABLE developers_skills (
  id_developer int NOT NULL,
  id_skill int NOT NULL,
  PRIMARY KEY (id_developer,id_skill),
  FOREIGN KEY (id_developer) REFERENCES developers (id_developer),
  FOREIGN KEY (id_skill) REFERENCES skills (id_skill));

CREATE TABLE projects (
  id_project int NOT NULL AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  description text,
  PRIMARY KEY (id_project));

CREATE TABLE developers_projects (
  id_developer int NOT NULL,
  id_project int NOT NULL,
  PRIMARY KEY (id_developer,id_project),
  FOREIGN KEY (id_developer) REFERENCES developers (id_developer),
  FOREIGN KEY (id_project) REFERENCES projects (id_project));

CREATE TABLE companies_projects (
  id_company int NOT NULL,
  id_project int NOT NULL,
  PRIMARY KEY (id_company,id_project),
  KEY id_project (id_project),
  FOREIGN KEY (id_company) REFERENCES companies (id_company),
  FOREIGN KEY (id_project) REFERENCES projects (id_project));

CREATE TABLE customers (
  id_customer int NOT NULL AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  city varchar(50) DEFAULT NULL,
  PRIMARY KEY (id_customer));

CREATE TABLE customers_projects (
  id_customer int NOT NULL,
  id_project int NOT NULL,
  PRIMARY KEY (id_customer,id_project),
  KEY id_project (id_project),
  FOREIGN KEY (id_customer) REFERENCES customers (id_customer),
  FOREIGN KEY (id_project) REFERENCES projects (id_project));