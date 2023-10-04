# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the local HTML file into the container at the specified location
COPY index.html /usr/share/nginx/html/

# Expose port 80, which is the default port for Nginx
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
