FROM nginx

# copy the files from the web folder to the nginx serve folder
COPY web /usr/share/nginx/html