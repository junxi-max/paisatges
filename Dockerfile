FROM nginx

RUN apk add --no-cache curl

COPY index.html /usr/share/nginx/html/index.html
