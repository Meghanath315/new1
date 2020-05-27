FROM nginx
CMD ./index.html/usr/share/nginx/html
ENTRYPOINT service nginx start && bash
