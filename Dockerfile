# Resmi NGINX imajını kullan
FROM nginx:latest

# Web dosyalarını container içine kopyala
COPY app /usr/share/nginx/html

# NGINX’i başlat (Docker varsayılan olarak zaten başlatıyor)
CMD ["nginx", "-g", "daemon off;"]
