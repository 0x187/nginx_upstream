FROM nginx
COPY ./nginx.conf /etc/nginx/nginx.conf
EXPOSE 2087
EXPOSE 2096
EXPOSE 8000
EXPOSE 8008
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]