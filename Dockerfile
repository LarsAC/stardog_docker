FROM stardog/stardog:7.4.5-java11-preview

COPY mssql-jdbc-7.0.0.jre8.jar /opt/stardog/server/dbms
COPY postgresql-42.2.14.jar /opt/stardog/server/dbms

 
