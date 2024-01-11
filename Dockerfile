FROM nginx
COPY about.html /usr/share/nginx/html/
COPY blog.html /usr/share/nginx/html/
COPY -r css/ /usr/share/nginx/html/
COPY Dockerfile /usr/share/nginx/html/
COPY -r fonts/ /usr/share/nginx/html/
COPY -r images/ /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/
COPY -r js/ /usr/share/nginx/html/
COPY README.md /usr/share/nginx/html/
COPY shop.html /usr/share/nginx/html/
