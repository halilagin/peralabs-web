FROM nginx
EXPOSE 80
COPY root-html/ /usr/share/nginx/html
