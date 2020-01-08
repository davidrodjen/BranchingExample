CREATE DATABASE Student
GO

USE Student
GO

CREATE TABLE Student
(
	FirstName		varchar(22) NOT NULL
	,LastName		varchar(22) NOT NULL
	,DateOfBirth	date		NULL
	,CellPhone		char(10)	NULL
)