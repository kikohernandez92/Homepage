FROM nginx
COPY ./css /usr/share/nginx/html/css/
COPY ./vendor /usr/share/nginx/html/vendor/
COPY ./img /usr/share/nginx/html/img/
COPY ./ /usr/share/nginx/html/
