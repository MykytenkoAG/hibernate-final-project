Final project of the fourth module

Assignment: we have a MySQL relational database with a schema (country-city, language by country). And there is a frequent request from the city that is slowing down. We came up with a solution - to move all the data that is requested frequently into Redis (in memory storage of key-value type).

The project is adapted to run from Docker.

The command below creates 3 docker containers using Docker-Compose (for mySQL, redis and java application). 
```shell
   docker-compose up
```

See the speed comparison results in the Docker logs.

If you want to run the application locally, you should change next lines in Main.java:
50:  uncomment
51:  comment out
119: uncomment
120: comment out