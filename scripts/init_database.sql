/* 
==========================================
Create Database and Schemas
==========================================
Script Purpose:
	This script creates a new database named 'DataWarehouse' after checking if it already exits.
	If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas
	with in databse : "Bronze", "Silver", "Gold"

WARNING:
	Running this script will drop the entire 'DataWarehouse' database if it exists.
	All data in the database will be permanently deleted. Proceed with caution
	and ensure you have proper backups before running this script.

*/

USE master;
GO

-- Drop and recreate the 'DataWarehouse' database
IF EXISTS(SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
	ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END;

GO

-- Create 'DataWarehouse' database
CREATE DATABASE DataWarehouse;

Go

USE DataWarehouse;

GO

-- Create Schemas

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
