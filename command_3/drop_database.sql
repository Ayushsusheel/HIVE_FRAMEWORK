DROP DATABASE in Hive
The DROP DATABASE statement in Hive is used to Drop (delete) the database.

The default behavior is RESTRICT which means that the database is dropped only when it is empty. To drop the database with tables, we can use CASCADE.

Syntax:

DROP (DATABASE|SCHEMA) [IF EXISTS] database_name [RESTRICT|CASCADE];
-----------------------------------------------------------------------------------------------
hive> show databases;
OK
abc_database_name
default
Time taken: 0.302 seconds, Fetched: 2 row(s)
hive> drop database if exists abc;
OK
Time taken: 0.063 seconds
hive> show databases;
OK
abc_database_name
default
Time taken: 0.027 seconds, Fetched: 2 row(s)
----------------------------------------------------------------------------------------------------
hive> drop database if exists abc_database_name;
OK
Time taken: 0.308 seconds
hive> show databases;
OK
default
Time taken: 0.023 seconds, Fetched: 1 row(s)
hive> 
