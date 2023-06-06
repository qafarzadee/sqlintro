CREATE DATABASE MyDb
use MyDb

CREATE  TABLE Department(Id int,[Name] nvarchar(30))

ALTER TABLE Department
ADD Employercount INT


INSERT INTO Department(Id,[name] ,Employercount )
VALUES (1,'design',15),(2,'programming',12),(3,'smm',10)

DELETE FROM Department WHERE Id=1

UPDATE Department
SET [name] = 'painterr'
WHERE Id = 2
