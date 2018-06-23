-- -----------------------------------------------------------
-- Entity Designer DDL Script for MySQL Server 4.1 and higher
-- -----------------------------------------------------------
-- Date Created: 06/23/2018 14:10:54

-- Generated from EDMX file: C:\Users\Alberto Cortina\Documents\GitHub\Hack4SD2\Hack4SD\Model\DatabaseModel.edmx
-- Target version: 3.0.0.0

-- --------------------------------------------------


DROP DATABASE IF EXISTS `hack4sd`;
CREATE DATABASE `hack4sd`;
USE `hack4sd`;


-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- NOTE: if the constraint does not exist, an ignorable error will be reported.
-- --------------------------------------------------



-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------
SET foreign_key_checks = 0;

SET foreign_key_checks = 1;

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------


CREATE TABLE `Users`(
	`Id` int NOT NULL AUTO_INCREMENT UNIQUE, 
	`Username` longtext NOT NULL);

ALTER TABLE `Users` ADD PRIMARY KEY (`Id`);





CREATE TABLE `Valoraciones`(
	`Id` int NOT NULL AUTO_INCREMENT UNIQUE, 
	`Titulo` longtext NOT NULL, 
	`Comentario` longtext NOT NULL, 
	`Url` longtext NOT NULL, 
	`Puntuacion` longtext NOT NULL, 
	`UserId` int NOT NULL, 
	`ExperienciaId` int NOT NULL);

ALTER TABLE `Valoraciones` ADD PRIMARY KEY (`Id`);





CREATE TABLE `Experiencias`(
	`Id` int NOT NULL AUTO_INCREMENT UNIQUE, 
	`Nombre` longtext NOT NULL, 
	`Descripcion` longtext NOT NULL, 
	`Url` longtext NOT NULL, 
	`Ciudad` longtext NOT NULL, 
	`Categoria` longtext NOT NULL, 
	`PuntuacionMedia` longtext NOT NULL, 
	`Buenas_practicas` longtext NOT NULL);

ALTER TABLE `Experiencias` ADD PRIMARY KEY (`Id`);





CREATE TABLE `CampaniaVoluntarios`(
	`Id` int NOT NULL AUTO_INCREMENT UNIQUE, 
	`Nombre` longtext NOT NULL, 
	`Descripcion` longtext NOT NULL, 
	`ExperienciaId` int NOT NULL);

ALTER TABLE `CampaniaVoluntarios` ADD PRIMARY KEY (`Id`);







-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------


-- Creating foreign key on `UserId` in table 'Valoraciones'

ALTER TABLE `Valoraciones`
ADD CONSTRAINT `FK_UserValoracion`
    FOREIGN KEY (`UserId`)
    REFERENCES `Users`
        (`Id`)
    ON DELETE NO ACTION ON UPDATE NO ACTION;


-- Creating non-clustered index for FOREIGN KEY 'FK_UserValoracion'

CREATE INDEX `IX_FK_UserValoracion`
    ON `Valoraciones`
    (`UserId`);



-- Creating foreign key on `ExperienciaId` in table 'Valoraciones'

ALTER TABLE `Valoraciones`
ADD CONSTRAINT `FK_ExperienciaValoracion`
    FOREIGN KEY (`ExperienciaId`)
    REFERENCES `Experiencias`
        (`Id`)
    ON DELETE NO ACTION ON UPDATE NO ACTION;


-- Creating non-clustered index for FOREIGN KEY 'FK_ExperienciaValoracion'

CREATE INDEX `IX_FK_ExperienciaValoracion`
    ON `Valoraciones`
    (`ExperienciaId`);



-- Creating foreign key on `ExperienciaId` in table 'CampaniaVoluntarios'

ALTER TABLE `CampaniaVoluntarios`
ADD CONSTRAINT `FK_ExperienciaCampaniaVoluntario`
    FOREIGN KEY (`ExperienciaId`)
    REFERENCES `Experiencias`
        (`Id`)
    ON DELETE NO ACTION ON UPDATE NO ACTION;


-- Creating non-clustered index for FOREIGN KEY 'FK_ExperienciaCampaniaVoluntario'

CREATE INDEX `IX_FK_ExperienciaCampaniaVoluntario`
    ON `CampaniaVoluntarios`
    (`ExperienciaId`);



-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------
