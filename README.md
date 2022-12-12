# Docker react

Put the informations in the .env then launch the server.

# Useful command for docker

## Launch the server

```sh
docker-compose up -d
```

## Shut down the server

```sh
docker-compose down
```

## Stop a container

```sh
docker ps
docker stop <id>
```

## Connect to a container

```sh
docker ps
docker exec -it <id> /bin/bash
```

## Remove all unused containers, networks, images (both dangling and unreferenced), and optionally, volumes.

```sh
docker system prune -a
```

## Find the port already in use to delete it

```sh
netstat -nlp | grep <port>
kill <pid>
```
