FROM nginx:latest
RUN sed -i 's/nginx/badr/g' /usr/share/nginx/html/index.html
expose 80
