FROM nginxinc/nginx-unprivileged:alpine
COPY index.html style.css profile.jpg bg-vrchat.webp bg-bluearchive.jpg bg-series.jpg /usr/share/nginx/html/
EXPOSE 8080
