FROM nginx:1.21.3-alpine

COPY src/orange/index.html /usr/share/nginx/html
COPY src/orange/css/ /usr/share/nginx/css
