FROM nginx:alpine
WORKDIR /usr/share/ngix/html
COPY . .
EXPOSE 80
