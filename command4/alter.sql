DDL ALTER DATABASE properties Example:

In this example, we are setting the database properties of the ‘abc_database_name’ database after its creation by using the ALTER command


alter database abc_database_name set dbproperties('created_for_the_purpose'='just_for_testing_purpose');
OK
Time taken: 0.083 seconds
hive> desc database abc_database_name;
OK
abc_database_name	hello this is my first database	hdfs://quickstart.cloudera:8020/user/hive/warehouse/new_database	cloudera	USER	
Time taken: 0.067 seconds, Fetched: 1 row(s)
hive> 
