FROM nginx:stable-alpine

COPY nginx.conf /etc/nginx
COPY nginx.conf /etc/nginx/conf.d

EXPOSE 8000

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]