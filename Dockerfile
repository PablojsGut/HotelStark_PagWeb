# Usa una imagen base oficial de PHP con Apache
FROM php:8.0-apache

# Copia el contenido de tu proyecto al directorio raíz de Apache
COPY . /var/www/html/

# Establece el directorio de trabajo
WORKDIR /var/www/html/

# Expone el puerto 80 para que el servidor web esté accesible
EXPOSE 80

# Comando para ejecutar el servidor web
CMD ["apache2-foreground"]
