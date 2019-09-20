FROM tiangolo/uwsgi-nginx-flask:python3.7

ENV NGINX_WORKER_PROCESSES auto
ENV STATIC_INDEX 1
ENV STATIC_URL /fs

COPY ./app /app

VOLUME /usr/share/nginx/html
