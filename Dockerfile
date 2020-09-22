FROM nginx:alpine
LABEL version ="1.2"
COPY . /usr/share/nginx/html

