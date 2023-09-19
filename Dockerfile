
FROM nginx:alpine

COPY app.conf /etc/nginx/conf.d/default.conf
COPY ./html/* /usr/share/nginx/html
