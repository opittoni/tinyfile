FROM php:7.2-cli
LABEL maintainer="Olivier PITTONI <olivier.pittoni@fr.ibm.com>"
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
EXPOSE 80
CMD [ "php", "-S", "0.0.0.0:80", "./tinyfilemanager.php" ]
