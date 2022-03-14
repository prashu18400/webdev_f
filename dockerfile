FROM nginx:alpine
COPY . /usr/share/nginx/html
LABEL vendor=prashu