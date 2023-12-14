FROM nginx:alpine
COPY index.html /usr/share/nginx/html
COPY secondPage.html /usr/share/nginx/html
COPY thirdPage.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html
COPY sprites /usr/share/nginx/html/sprites
