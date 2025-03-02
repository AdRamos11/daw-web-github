FROM nginxalpine

# Copiar el archivo index.html al directorio de Nginx
COPY index.html usrsharenginxhtmlindex.html

# Exponer el puerto 80 para servir la web
EXPOSE 80

# Iniciar Nginx en modo foreground
CMD [nginx, -g, daemon off;]