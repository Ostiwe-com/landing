FROM nginx:1.21.6-alpine

COPY ./app /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]