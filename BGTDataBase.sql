CREATE DATABASE BGT
GO

USE master
GO

CREATE TABLE BulgarianTowns(
  BGTownID int IDENTITY NOT NULL,
  Name VARCHAR(50) NOT NULL,
  CONSTRAINT PK_Towns PRIMARY KEY CLUSTERED(BGTownID ASC)
)
GO

SET IDENTITY_INSERT BulgarianTowns ON

INSERT INTO BulgarianTowns (BGTownID, Name)
VALUES (1, 'Sofia')

INSERT INTO BulgarianTowns (BGTownID, Name)
VALUES (2, 'Plovdiv')

INSERT INTO BulgarianTowns (BGTownID, Name)
VALUES (3, 'Varna')

INSERT INTO BulgarianTowns (BGTownID, Name)
VALUES (4, 'Burgas')

INSERT INTO BulgarianTowns (BGTownID, Name)
VALUES (5, 'Russe')

INSERT INTO BulgarianTowns (BGTownID, Name)
VALUES (6, 'V.Turnovo')

INSERT INTO BulgarianTowns (BGTownID, Name)
VALUES (7, 'Pleven')

INSERT INTO BulgarianTowns (BGTownID, Name)
VALUES (8, 'Svishtov')

GO