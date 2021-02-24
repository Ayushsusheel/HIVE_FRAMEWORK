as there are two types of table


1- INTERNAL TABLE

2-EXTERNAL TABLE


--->INTERNAL TABLE:
 --It is the default table in Hive.
 --When the user creates a table in Hive without specifying it as external, then by default, an internal table gets created in a specific location in HDFS.

--By default, an internal table will be created in a folder path similar to /user/hive/warehouse directory of HDFS.
--We can override the default location by the location property during table creation.


-->EXTERNAL TABLE:
--External tables are stored outside the warehouse directory. 
--They can access data stored in sources such as remote HDFS locations or Azure Storage Volumes.

--Whenever we drop the external table, then only the metadata associated with the table will get deleted, the table data remains untouched by Hive.

--We can create the external table by specifying the EXTERNAL keyword in the Hive create table statement.


____________________DATA DEFINITION LANGUAGE COMMANDS____________

DDL Commands On Databases in Hive
1. CREATE DATABASE in Hive

CREATE (DATABASE|SCHEMA) IF NOT EXISTS database_name(ABCD)  COMMENT "hello this is my first database" LOCATION '/user/hive/warehouse/new_database' WITH DBPROPERTIES ('created_by'='Mr.ABCDXYZ');

[cloudera@quickstart ~]$ hive
;



Logging initialized using configuration in file:/etc/hive/conf.dist/hive-log4j.properties

WARNING: Hive CLI is deprecated and migration to Beeline is recommended.
hive> ;
hive> 
    > 
    > 
    > 
    > CREATE DATABASE IF NOT EXISTS ABC_DATABASE_NAME  COMMENT "hello this is my first database" LOCATION '/user/hive/warehouse/new_database' WITH DBPROPERTIES ('created_by'='Mr.ABCDXYZ');
OK
Time taken: 2.129 seconds
show databases;
OK
abc_database_name
default
Time taken: 0.371 seconds, Fetched: 2 row(s)
hive> 
