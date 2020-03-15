USE FlywayDb;
GO

-- drop the table if it already exists and you have permission to delete
-- be careful with this, there is not an undo feature with this command
DROP TABLE IF EXISTS Machine
