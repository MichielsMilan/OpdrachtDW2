FROM nginx:1.26.0

COPY html/ /usr/share/nginx/html/

RUN date > /usr/share/nginx/html/buildtime.txt