# Use an official Node.js runtime as the base image
FROM node:slim

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json
COPY . /app

# Install Node.js dependencies
RUN npm install

# Expose the port on which the app runs
EXPOSE 5000

# Command to start the server
CMD node server.js
