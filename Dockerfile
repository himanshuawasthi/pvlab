FROM nginx:latest

# Copy custom configuration file from the current directory

COPY nginx.conf /etc/nginx/nginx.conf

RUN mkdir -p /data/www

COPY . /data/www