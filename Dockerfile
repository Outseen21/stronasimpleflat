# Wybierz obraz bazowy Nginx
FROM nginx:alpine

# Skopiuj lokalne pliki do katalogu serwera Nginx
COPY . /usr/share/nginx/html

# Otwórz port 80
EXPOSE 80

# Uruchom Nginx
CMD ["nginx", "-g", "daemon off;"]
