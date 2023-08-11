# Use a base image (e.g., an official NGINX image)
FROM nginx:alpine

# Copy your website files into the container
COPY . /usr/share/nginx/html

# Expose the default HTTP port
EXPOSE 80

# Start the NGINX web server when the container runs
CMD ["nginx", "-g", "daemon off;"]
