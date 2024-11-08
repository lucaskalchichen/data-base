# Imagen base
FROM mysql:8.4

# Definir variables de entorno
ENV MYSQL_ROOT_PASSWORD=desarrollo2024
ENV MYSQL_DATABASE=BienalChacoDB
ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=mypassword

EXPOSE 3306
