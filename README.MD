A simple Hello World Docker Image with NodeJS

# Running

Run:
```bash
npm install
```

Build the docker image
```bash
docker build -t test/test:1.0 .
```

Run the docker container mapping a local part on your machine (8080) to the NodeJS exposed port (4000)
```bash
docker run -p 8080:4000 test/test:1.0
```

