# Node.js OAuth example

This is a small application to demonstrate Login with Github functionality using node js. 

In order to run the application:

1. Create a Guthub application using URL: https://github.com/settings/applications/new

2. Once the application is created please note down clien_id and client_secret of your application and add inside `.env` file.

3. Run the docker build method and you are set.
```
docker compose up --build -d
```

**Note:** Please note that I'm using M1 machine and based on that you might have to teak in docker file.
```
Dockerfile

# remove below line if you are not using M1 or M2 machine
--platform=linux/amd64
```
