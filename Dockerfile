FROM nginx

COPY index.html /usr/share/nginx/html/

VOLUME /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]