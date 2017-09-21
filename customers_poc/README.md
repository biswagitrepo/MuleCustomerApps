This repository is a Customer POC developed using Anypoint studio. It contains Mule applications that fetches customer details and customers by customer ID.
You may download the example projects and import them to Anypoint Studio.
Before you run the project on your local machine, please start the H2 DB and connnect using 'sa' user, if you have changed the default user/password please updated the same in the
db configurtion and run the application.

<db:generic-config name="Generic_Database_Configuration" url="jdbc:h2:tcp://localhost/~/test,user ='sa',password ='test'" driverClassName="org.h2.Driver" doc:name="Generic Database Configuration"/>

The README.md file contains the use case and instructions on how to setup and run these examples.
