Final project of the fourth module

Assignment: we have a MySQL relational database with a schema (country-city, language by country). And there is a frequent request from the city that is slowing down. We came up with a solution - to move all the data that is requested frequently into Redis (in memory storage of key-value type).

The project is adapted to run from Docker.

The command below creates 3 docker containers using Docker-Compose (for mySQL, redis and java application). 
```shell
   docker-compose up
```

See the speed comparison results in the Docker logs.

```shell
   docker-compose stop
```
```shell
   docker-compose down
```

If you want to run the application locally, you should change next lines in Main.java:
50:  uncomment
51:  comment out
119: uncomment
120: comment out
The changes mentioned above are due to the fact that it is much more convenient to organize communication between containers by names.

For testing locally, the following commands will be useful:
```shell
   docker stop redisContainer
   docker rm -f redisContainer
```
```shell
   docker run -d --name redisContainer -p 6379:6379 -p 8001:8001 redis/redis-stack:latest
```
