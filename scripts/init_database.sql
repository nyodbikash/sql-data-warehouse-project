use master;
go

--drop and create the 'datawarhouse' database--

 
create database datawarehouseproject;
use datawarehouseproject;

create schema bronze;
create schema silver;
create schema gold;
