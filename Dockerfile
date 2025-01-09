# Usa la imagen oficial de Nginx
FROM nginx:alpine

# Copiar el archivo index.html al directorio de Nginx
COPY index.html /usr/share/nginx/html/index.html


