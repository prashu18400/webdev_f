FROM nginx:alpine
COPY . /usr/share/nginx/html
LABEL "webdev image"