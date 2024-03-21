# Use node image as base image
FROM node:14 AS builder

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json to workdir
COPY package.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application
COPY . .

# Build the application
RUN npm run build --prod

# Use nginx image as base image
FROM nginx:alpine

# Copy built files from the previous stage to nginx html directory
COPY --from=builder /app/dist/gen-esti /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Command to run nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
