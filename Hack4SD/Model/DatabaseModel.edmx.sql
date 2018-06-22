










































-- -----------------------------------------------------------
-- Entity Designer DDL Script for MySQL Server 4.1 and higher
-- -----------------------------------------------------------
-- Date Created: 06/23/2018 00:00:09

-- Generated from EDMX file: C:\Users\Alberto Cortina\Documents\GitHub\Hack4SD\Hack4SD\Model\DatabaseModel.edmx
-- Target version: 3.0.0.0

-- --------------------------------------------------


DROP DATABASE IF EXISTS `hack4sd`;
CREATE DATABASE `hack4sd`;
USE `hack4sd`;


-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- NOTE: if the constraint does not exist, an ignorable error will be reported.
-- --------------------------------------------------


--    ALTER TABLE `CarSet` DROP CONSTRAINT `FK_UserCar`;


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------
SET foreign_key_checks = 0;

    DROP TABLE IF EXISTS `Users`;

    DROP TABLE IF EXISTS `CarSet`;

SET foreign_key_checks = 1;

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------


CREATE TABLE `Users`(
	`Id` int NOT NULL AUTO_INCREMENT UNIQUE, 
	`Username` longtext NOT NULL);

ALTER TABLE `Users` ADD PRIMARY KEY (`Id`);





CREATE TABLE `CarSet`(
	`Id` int NOT NULL AUTO_INCREMENT UNIQUE, 
	`Matricula` longtext NOT NULL, 
	`UserId` int NOT NULL);

ALTER TABLE `CarSet` ADD PRIMARY KEY (`Id`);







-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------


-- Creating foreign key on `UserId` in table 'CarSet'

ALTER TABLE `CarSet`
ADD CONSTRAINT `FK_UserCar`
    FOREIGN KEY (`UserId`)
    REFERENCES `Users`
        (`Id`)
    ON DELETE NO ACTION ON UPDATE NO ACTION;


-- Creating non-clustered index for FOREIGN KEY 'FK_UserCar'

CREATE INDEX `IX_FK_UserCar`
    ON `CarSet`
    (`UserId`);



-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------
