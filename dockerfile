# Use the official NGINX image as the base image
FROM nginx:latest

# Copy your custom configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose the default NGINX port
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]
