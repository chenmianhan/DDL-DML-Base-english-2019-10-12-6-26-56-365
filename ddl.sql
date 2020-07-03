-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use   dml_ddl;
-- Create a database
create database dml_ddl;
-- Create the database of the designated character set
drop database if exists dml_ddl;
create database dml_ddl character set utf8;
-- Display the creation information fo the database
show create database dml_ddl;
-- Revise the codes of the database
alter database dml_ddl character set gb2312;
-- Delete a database
drop database if exists dml_ddl;
-- **Table level**
-- Revise table name
alter table tl1 rename student;
-- Revise the field's data type
alter table student modify name1 varchar(50);
-- Revise field name
alter table student change name1 name varchar(15);
-- Delete field
alter table student drop name;
-- Revise the table's storage engine
alter table student engine=MyISAM;
-- Delete the table's foreign key restriant
alter table student drop foreign key fk_name;
-- Delete a table
drop table student;