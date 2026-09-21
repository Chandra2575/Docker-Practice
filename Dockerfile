FROM nginx
EXPOSE 80
MAINTAINER Chandu
LABEL this is first docker github image
COPY index.html /usr/share/nginx/html/
