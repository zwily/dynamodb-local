Runs the DynamoDB local service as a docker container. Run without parameters to see help:

```
docker run -i -t trayio/dynamodb-local
```

Example:

```
docker run -i -t -p 7777:7777 trayio/dynamodb-local -inMemory -port 7777
```
