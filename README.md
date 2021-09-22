# How to run reviews service

## Prerequisite
* gradle 7.2.0
* jdk 11

## How to run

```bash
gradle build
```

## How to run with Docker

```bash
docker build -t reviews .
docker run -d --name reviews -p 8082:8082 reviews
```

## How to run with docker-compose

```bash
docker-compose up
```