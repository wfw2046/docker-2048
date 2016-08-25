FROM registry.dataos.io/library/2048:latest

MAINTAINER alex <alexwhen@gmail.com> 

RUN apk --update add nginx

COPY 2048 /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
