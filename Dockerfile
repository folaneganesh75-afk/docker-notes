A Dockerfile is a text file that contains instruction to build a docke image .


EX... Terminal

FROM ubunti
COPY demo.txt demo.txt


ubuntu  Dockerfile

FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
COPY index.html /var/www/html/
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"}


httpd dockerfile

FROM httpd
COPY index.html /usr/local/apache2/htdocs/


nginx dockerfile

FROM nginx
COPY index.html /usr/share/nginx/html





