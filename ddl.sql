-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use database_name;
-- Create a database
create database database_name;
-- Create the database of the designated character set
create database database_name character set character_name;
-- Display the creation information fo the database
show create database database_name;
-- Revise the codes of the database
alter database database_name character set character_name;
-- Delete a database
drop database database_name;
-- **Table level**
-- Revise table name
alter table table_old_name rename table_new_name;
-- Revise the field's data type
alter table table_name modify field data_type;
-- Revise field name
alter table table_name change field_old_name field_new_name;
-- Add field
alter table table_name add field_name data_type;
-- Delete field
alter table table_name drop field_name;
-- Revise the table's storage engine
alter table table_name engine = engine_name;
-- Delete the table's foreign key restriant
alter table table_name drop foreign key foreign_key_name;
-- Delete a table
drop table table_name;