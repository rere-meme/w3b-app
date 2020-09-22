FROM nginx:alpine
LABEL version ="1.1"
COPY . /usr/share/nginx/html

