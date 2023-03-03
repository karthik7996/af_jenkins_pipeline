FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY VERSION /
COPY . . /
EXPOSE 80
