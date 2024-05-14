# Use the Nginx image from Docker Hub as the base image
FROM nginx:latest

# Copy the index.html file into the container
COPY index.html /usr/share/nginx/html/index.html

# Start Nginx when the container has provisioned.
CMD ["nginx", "-g", "daemon off;"]
