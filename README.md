# docker-exareme

* Install 
    - [docker](https://docs.docker.com/engine/installation/)
    - [stream-server] (https://github.com/alexpap/docker-streamserver)
    
* Running
```
cd docker-exareme
docker build -t exareme .
docker run -i -t --rm -P --link streamserver --name exareme exareme
```


* Console

```
docker exec -t -i exareme ./bin/exareme-admin.sh --console
```

* Access container

```
docker exec -t -i exareme /bin/bash
```
 
