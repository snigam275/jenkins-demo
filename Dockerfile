FROM nginx:alpine

WORKDIR /jenkins-practice

COPY index.html /usr/share/nginx/html/index.html    