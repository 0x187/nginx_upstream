FROM hub.hamdocker.ir/nginx:1.22.0
COPY ./project ./project
RUN rm ../etc/nginx/conf.d/default.conf
COPY ./nginx-configs ../etc/nginx/conf.d
COPY ./nginx.conf /etc/nginx/nginx.conf
EXPOSE 2087
EXPOSE 2096
EXPOSE 8080
