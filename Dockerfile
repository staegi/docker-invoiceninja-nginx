FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf

RUN useradd invoiceninja
