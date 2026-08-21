# перейти в директорию с конфигом nginx и с html-файлом, после этого билдить образ - 
# иначе докер не увидит файлы и выдаст ошибку об этом

FROM nginx:1.29.6

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html