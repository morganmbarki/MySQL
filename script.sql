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
  languages VARCHAR (255)
);
--...........................................................Partie2 Exercice2
USE `webDevelopment`;
CREATE TABLE `tools`
(
  id INT AUTO_INCREMENT PRIMARY KEY,
  tool VARCHAR (255)
);
