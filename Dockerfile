FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/*
COPY html/ /usr/share/nginx/html/
EXPOSE 80
