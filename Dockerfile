# copied from https://medium.com/@foluwadaniel_8570/building-a-simple-web-server-with-docker-a-step-by-step-guide-a829d79e9a6c
FROM nginx:alpine
COPY index.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]