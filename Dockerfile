FROM nginx:latest

ADD index.html /usr/share/nginx/html/index.html

RUN chmod +r /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]