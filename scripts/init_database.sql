/*
=======================================================================
Create Database and Schemas 
=======================================================================
Script Purpose:
      This script creates a new database named 'DataWarehouse' after checking if it already exists.
      If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
      within the database: 'bronze','silver','gold'.

WARNING:
      Running this script will drop the entire 'DateWarehouse' database if it exists.
      All data in the database will permanently deleted. Proceed with caution
      and ensure you have backups before running this script.
*/

USE master;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
