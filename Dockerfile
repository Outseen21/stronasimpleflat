# Wybierz obraz bazowy Nginx
FROM nginx:alpine

# Skopiuj wszystkie pliki z katalogu lokalnego do katalogu serwera Nginx
COPY . /usr/share/nginx/html

# Ustaw port 80 jako domyślny dla kontenera
EXPOSE 80
