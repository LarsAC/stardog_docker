FROM stardog/stardog:latest

COPY mssql-jdbc-7.0.0.jre8.jar /opt/stardog/server/dbms
COPY postgresql-42.2.14.jar /opt/stardog/server/dbms

 
