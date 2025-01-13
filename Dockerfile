FROM nginx:alpine

# Copy Helm chart packages to NGINX static content directory
COPY charts/ /usr/share/nginx/html/

# Expose the HTTP port for the Helm repo
EXPOSE 80
