FROM nginx:stable-alpine

COPY nginx.conf /etc/nginx
COPY nginx.conf /etc/nginx/conf.d

EXPOSE 80

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]