FROM nginx:alpine

COPY style.css /usr/share/nginx/html/style.css
COPY index.html /usr/share/nginx/html/index.html

