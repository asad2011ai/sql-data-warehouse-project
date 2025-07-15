# create database and schema


DROP DATABASE IF EXISTS DataWarehouse;
  
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

create schema bronze;
create schema silver;
create schema gold;