










































-- -----------------------------------------------------------
-- Entity Designer DDL Script for MySQL Server 4.1 and higher
-- -----------------------------------------------------------
-- Date Created: 06/24/2018 00:06:48

-- Generated from EDMX file: C:\Users\Alberto Cortina\Documents\GitHub\Hack4SD2\Hack4SD\Model\DatabaseModel.edmx
-- Target version: 3.0.0.0

-- --------------------------------------------------



-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- NOTE: if the constraint does not exist, an ignorable error will be reported.
-- --------------------------------------------------


--    ALTER TABLE `Valoraciones` DROP CONSTRAINT `FK_ExperienciaValoracion`;

--    ALTER TABLE `Campañas` DROP CONSTRAINT `FK_ExperienciaCampaña`;

--    ALTER TABLE `Valoraciones` DROP CONSTRAINT `FK_UserValoracion`;

--    ALTER TABLE `Campañas` DROP CONSTRAINT `FK_UserCampaña`;

--    ALTER TABLE `IdeaSostenibles` DROP CONSTRAINT `FK_UserIdeaSostenible`;


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------
SET foreign_key_checks = 0;

    DROP TABLE IF EXISTS `Users`;

    DROP TABLE IF EXISTS `Valoraciones`;

    DROP TABLE IF EXISTS `Experiencias`;

    DROP TABLE IF EXISTS `Campañas`;

    DROP TABLE IF EXISTS `IdeaSostenibles`;

SET foreign_key_checks = 1;

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------


CREATE TABLE `Users`(
	`Id` int NOT NULL AUTO_INCREMENT UNIQUE, 
	`UserName` longtext NOT NULL, 
	`Rol` longtext NOT NULL);

ALTER TABLE `Users` ADD PRIMARY KEY (`Id`);





CREATE TABLE `Valoraciones`(
	`Id` int NOT NULL AUTO_INCREMENT UNIQUE, 
	`Titulo` longtext NOT NULL, 
	`Comentario` longtext NOT NULL, 
	`Url` longtext NOT NULL, 
	`Puntuacion` longtext NOT NULL, 
	`ExperienciaId` int NOT NULL, 
	`UserId` int NOT NULL);

ALTER TABLE `Valoraciones` ADD PRIMARY KEY (`Id`);





CREATE TABLE `Experiencias`(
	`Id` int NOT NULL AUTO_INCREMENT UNIQUE, 
	`Titulo` longtext NOT NULL, 
	`Descripcion` longtext NOT NULL, 
	`Contenido` longtext NOT NULL, 
	`Categoria` longtext NOT NULL, 
	`Ciudad` longtext NOT NULL, 
	`ValoracionMedia` longtext NOT NULL);

ALTER TABLE `Experiencias` ADD PRIMARY KEY (`Id`);





CREATE TABLE `Campañas`(
	`Id` int NOT NULL AUTO_INCREMENT UNIQUE, 
	`Titulo` longtext NOT NULL, 
	`Descripcion` longtext NOT NULL, 
	`ExperienciaId` int NOT NULL, 
	`UserId` int NOT NULL);

ALTER TABLE `Campañas` ADD PRIMARY KEY (`Id`);





CREATE TABLE `IdeaSostenibles`(
	`Id` int NOT NULL AUTO_INCREMENT UNIQUE, 
	`Titulo` longtext NOT NULL, 
	`Descripcion` longtext NOT NULL, 
	`UserId` int NOT NULL);

ALTER TABLE `IdeaSostenibles` ADD PRIMARY KEY (`Id`);







-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------


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



-- Creating foreign key on `ExperienciaId` in table 'Campañas'

ALTER TABLE `Campañas`
ADD CONSTRAINT `FK_ExperienciaCampaña`
    FOREIGN KEY (`ExperienciaId`)
    REFERENCES `Experiencias`
        (`Id`)
    ON DELETE NO ACTION ON UPDATE NO ACTION;


-- Creating non-clustered index for FOREIGN KEY 'FK_ExperienciaCampaña'

CREATE INDEX `IX_FK_ExperienciaCampaña`
    ON `Campañas`
    (`ExperienciaId`);



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



-- Creating foreign key on `UserId` in table 'Campañas'

ALTER TABLE `Campañas`
ADD CONSTRAINT `FK_UserCampaña`
    FOREIGN KEY (`UserId`)
    REFERENCES `Users`
        (`Id`)
    ON DELETE NO ACTION ON UPDATE NO ACTION;


-- Creating non-clustered index for FOREIGN KEY 'FK_UserCampaña'

CREATE INDEX `IX_FK_UserCampaña`
    ON `Campañas`
    (`UserId`);



-- Creating foreign key on `UserId` in table 'IdeaSostenibles'

ALTER TABLE `IdeaSostenibles`
ADD CONSTRAINT `FK_UserIdeaSostenible`
    FOREIGN KEY (`UserId`)
    REFERENCES `Users`
        (`Id`)
    ON DELETE NO ACTION ON UPDATE NO ACTION;


-- Creating non-clustered index for FOREIGN KEY 'FK_UserIdeaSostenible'

CREATE INDEX `IX_FK_UserIdeaSostenible`
    ON `IdeaSostenibles`
    (`UserId`);



-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------
