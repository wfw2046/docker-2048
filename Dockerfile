FROM 172.30.247.174:5000/test/alpine:3.2

MAINTAINER alex <alexwhen@gmail.com> 

RUN apk --update add nginx

COPY 2048 /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
