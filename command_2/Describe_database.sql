---------------------------------------------DESCRIBE DATABASE in Hive---------------------------------------------------------------
The DESCRIBE DATABASE statement in Hive shows the name of Database in Hive,comments u have written in it, and its location on the file system.

The EXTENDED can be used to get the database properties.

Syntax:

DESCRIBE DATABASE/SCHEMA [EXTENDED] db_name;

-->Describe database abc;
hive> describe database abc_database_name;
OK
abc_database_name	hello this is my first database	hdfs://quickstart.cloudera:8020/user/hive/warehouse/new_database	cloudera	USER	
Time taken: 0.108 seconds, Fetched: 1 row(s)
hive> 
