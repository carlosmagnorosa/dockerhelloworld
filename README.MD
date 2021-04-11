A simple Hello World Docker Image with NodeJS

# Running without docker

```bash
npm install
```

```bash
npm start
```

# Running with docker

Build the docker image
```bash
docker build -t test/test:1.0 .
```

Run the docker container mapping a local port on your machine (4000) to the Docker exposed port (4000)
```bash
docker run -p 4000:4000 test/test:1.0
```


