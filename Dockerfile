# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the built Angular app from the host machine to the container
COPY estigen.tar.gz /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx server when the container starts
CMD ["nginx", "-g", "daemon off;"]
