#!/bin/bash
echo "CREATE TABLE testdb.Images(Id INT PRIMARY KEY, Data MEDIUMBLOB);" >> ./create.sql
mysql -u demo -p  < ./create.sql;
