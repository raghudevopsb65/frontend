FROM      nginx
RUN       rm -rf /usr/share/nginx/html/*
ADD       static/ /usr/share/nginx/html/
ADD       nginx-docker.conf /etc/nginx/nginx.conf
ADD       roboshop-docker.conf /etc/nginx/conf.d/default.conf
