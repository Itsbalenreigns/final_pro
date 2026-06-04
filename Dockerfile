FROM nginx:1.25-alpine

# Remove default nginx files
RUN rm -rf /usr/share/nginx/html/*

# Copy full project
COPY . /usr/share/nginx/html/

EXPOSE 80