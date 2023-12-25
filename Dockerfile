# FROM nginx:alpine

# # WORKDIR /usr/share/nginx/html
# COPY index.html  /usr/share/nginx/html
# COPY index.css  /usr/share/nginx/html


FROM nginx:alpine
COPY ./index.html /usr/share/nginx/html
COPY ./index.css /usr/share/nginx/html