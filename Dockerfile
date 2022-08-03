FROM node:13-alpine3.10
Run mkdir -p /home/form
COPY . /home/form
WORKDIR /home/form
EXPOSE 4343