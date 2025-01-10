# Usa la imagen oficial de Nginx
FROM nginx:alpine

# Copiar el archivo index.html al directorio de Nginx
COPY ./proyect /usr/share/nginx/html/


