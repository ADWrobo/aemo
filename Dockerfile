# Use the latest version of Node.js as the base image
FROM node:latest

# Set the working directory inside the container
WORKDIR /app

# Install Angular CLI globally inside the container
RUN npm install -g @angular/cli

# Make the container's port 4200 available to the outside
EXPOSE 4200

# Keep the container running
CMD ["tail", "-f", "/dev/null"]
