# Use a smaller, production-ready image as the final image
FROM nginx:alpine

# Copy the production-ready Angular app to the Nginx webserver's root directory
COPY /dist/gen-esti /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]