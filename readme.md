Final project of the fourth module

Assignment: we have a MySQL relational database with a schema (country-city, language by country). And there is a frequent request from the city that is slowing down. We came up with a solution - to move all the data that is requested frequently into Redis (in memory storage of key-value type).

The command below creates 2 docker containers using Docker-Compose. After running the containers, you can compare the speed of query execution.
```shell
   docker-compose up
```

Commands for ease of testing:
```shell
   docker stop redis-stack
   docker rm -f redis-stack
```
```shell
   docker run -d --name redis-stack -p 6379:6379 -p 8001:8001 redis/redis-stack:latest
```