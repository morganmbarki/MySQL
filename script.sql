--...........................................................Partie1 Exercice1
--Création d'une base de donnée languages
CREATE DATABASE `languages`;
--Création d'une base de donnée languages si elle n'existe pas (meilleure solution)
CREATE DATABASE IF NOT EXISTS `languages`;
--...........................................................Partie1 Exercice2
CREATE DATABASE `webDevelopment` CHARACTER SET 'utf8';
--...........................................................Partie1 Exercice3
CREATE DATABASE IF NOT EXISTS `frameworks` CHARACTER SET 'utf8';
--...........................................................Partie1 Exercice4
DROP DATABASE `languages`;
--...........................................................Partie1 Exercice5
DROP DATABASE IF EXISTS `frameworks`;
--...........................................................Partie2 Exercice1
USE `webDevelopment`;
CREATE TABLE `languages`
(
  id INT AUTO_INCREMENT PRIMARY KEY,
  languages VARCHAR(255)
);
--...........................................................Partie2 Exercice2
USE `webDevelopment`;
CREATE TABLE `tools`
(
  id INT AUTO_INCREMENT PRIMARY KEY,
  tool VARCHAR(255)
);
--...........................................................Partie2 Exercice3
USE `webDevelopment`;
CREATE TABLE IF NOT EXISTS `frameworks`
(
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100)
);
--...........................................................Partie2 Exercice4
USE `webDevelopment`;
DROP TABLE IF EXISTS `tools`;
--...........................................................Partie2 Exercice5
USE `webDevelopment`;
CREATE TABLE `clients`
(
  id INT AUTO_INCREMENT PRIMARY KEY,
  lastname VARCHAR(50),
  firstname VARCHAR(50),
  birthdate DATE,
  address VARCHAR(100),
  phone INT,
  mail VARCHAR(150)
);
--...........................................................Partie3 Exercice1
USE `webDevelopment`;
ALTER TABLE `clients`
ADD versions VARCHAR(15);
--...........................................................Partie3 Exercice2
USE `webDevelopment`;
ALTER TABLE `frameworks`
ADD version INT;
--...........................................................Partie3 Exercice3
USE `webDevelopment`;
ALTER TABLE `languages`
CHANGE languages version VARCHAR(255);
--...........................................................Partie3 Exercice4
USE `webDevelopment`;
ALTER TABLE `languages`
MODIFY version VARCHAR(10);
--...........................................................Partie3 Exercice5
USE `webDevelopment`;
ALTER TABLE `clients`
CHANGE phone phoneNumber INT,
MODIFY phoneNumber VARCHAR(10);
--...........................................................Partie4 Exercice1
USE `webDevelopment`;
