FROM nginx:alpine
COPY crm_proflow.html /usr/share/nginx/html/index.html
EXPOSE 80
