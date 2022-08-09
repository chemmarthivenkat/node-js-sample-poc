FROM node:latest
MAINTAINER Venkat
RUN echo " Build my application"
COPY . /var/www
WORKDIR /var/www
RUN npm install
EXPOSE 5000
ENTRYPOINT ["npm","start"]
