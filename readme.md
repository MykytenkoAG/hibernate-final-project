Final project of the fourth module

Assignment: we have a MySQL relational database with a schema (country-city, language by country). And there is a frequent request from the city that is slowing down. We came up with a solution - to move all the data that is requested frequently into Redis (in memory storage of key-value type).

The command below creates 2 docker containers using Docker-Compose. After running the containers, you can compare the speed of query execution.
   ```shell
   docker-compose up
```
