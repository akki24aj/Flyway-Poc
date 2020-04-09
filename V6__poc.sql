USE FlywayDb;
GO

-- drop the table if it already exists and you have permission to delete
-- be careful with this, there is not an undo feature with this command
DROP TABLE IF EXISTS People

CREATE TABLE POC2
(
StudentId    int          NOT NULL,
FirstName    varchar(20)  NOT NULL, 
LastName     varchar(20)  NOT NULL,
DateOfBirth  date         NOT NULL,
Address      varchar(30)  NULL,
PhoneNumber  nvarchar(10) NULL,
DepartmentId int          NOT NULL
)
