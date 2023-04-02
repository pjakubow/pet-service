# Pet service
Demo spring boot service

## Building project

```bash
./mvnw clean install
```

## Building docker image

```bash
docker build --tag pet-service:latest .
```

## Running app

### Using docker image
```bash
docker run -p8080:8080 pet-service:latest
```

### Using maven
```bash
./mvnw spring-boot:run 
```