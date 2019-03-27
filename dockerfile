FROM nginx
COPY Homepage/css /usr/share/nginx/html/css/
COPY Homepage/vendor /usr/share/nginx/html/vendor/
COPY Homepage/img /usr/share/nginx/html/img/
COPY Homepage/ /usr/share/nginx/html/
