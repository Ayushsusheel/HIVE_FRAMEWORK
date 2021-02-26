DDL command:
--Alter database owner  Example:

In this example, we are changing the owner role of the ‘abc_database_name’ database to " admin "  using the ALTER statement. 

hive> show databases;
OK
abc_database_name
default
Time taken: 0.045 seconds, Fetched: 2 row(s)
hive> alter database abc_database_name set owner role admin;-------------------------(COMMAND)
OK
Time taken: 0.214 seconds
hive> desc abc_database_name;
FAILED: SemanticException [Error 10001]: Table not found abc_database_name
hive> desc database abc_database_name;-------------------------------------------------------------->(this is database name not the table name. )
OK
abc_database_name	hello this is my first database	hdfs://quickstart.cloudera:8020/user/hive/warehouse/new_database	ADMIN 	ROLE	
Time taken: 0.056 seconds, Fetched: 1 row(s)
hive> 




