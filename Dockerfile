FROM ubuntu
LABEL version ="2.1"
RUN apt-get update
RUN apt-get install nginx -y
COPY index.html https://github.com/rere-meme/w3b-app/blob/master/index.html
EXPOSE 80
CMD ["nginx"]