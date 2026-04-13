# Imagen base ligera
FROM nginx:alpine

# Copiamos nuestra web al directorio de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80
