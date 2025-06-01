/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists. 
    All data in the database will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
*/

-- Create Database 'Warehouse' --

USE master;
GO

-- DROP AND RECREATE THE DATABASE Data_Warehouse

IF EXISTS (SELECT 1 FROM sys.databases WHERE name='Data_Warehouse')
BEGIN
  ALTER DATABASE Data_Warehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
  DROP DATABASE Data_Warehouse;
END
GO
  
-- CREATE THE Data_Warehouse DATABASE
CREATE DATABASE Data_Warehouse;
GO

USE Data_Warehouse;
GO

-- CREATE SCHEMAS
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO

