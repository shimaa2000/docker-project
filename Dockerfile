FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY css/dashboard.css /usr/share/nginx/html/style/
COPY css/mainStyle.css /usr/share/nginx/html/style/
COPY dist/css/ /usr/share/nginx/html/style/
COPY dist/js/ /usr/share/nginx/html/js/
EXPOSE 80
