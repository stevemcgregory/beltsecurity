FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css
RUN chmod 644 /usr/share/nginx/html/index.html /usr/share/nginx/html/styles.css

EXPOSE 80
