# docker-exareme

* Install 
    - [docker](https://docs.docker.com/engine/installation/)
    - [stream-server] (https://github.com/alexpap/docker-streamserver)
    
* Running
    ```
    cd docker-exareme
    docker build -t exareme .
    docker run -i -t --rm -p 9090:9090  --link streamserver --name exareme exareme
    ```

* Register query

* Console

```
docker exec -t -i exareme ./bin/exareme-admin.sh --console
```

* Access container

```
docker exec -t -i exareme /bin/bash
```
 
