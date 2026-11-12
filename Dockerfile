FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY clock/ /usr/share/nginx/html/

EXPOSE 80
