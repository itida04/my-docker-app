###Assignment2

# # Use the official nginx image from Docker Hub as the base image
# FROM nginx:latest

# # Copy the local index.html file to the nginx web server directory inside the container
# COPY index.html /usr/share/nginx/html/

# # Expose port 8080 on the container
# EXPOSE 8080






###Assignment3

# # Use an official Python runtime as a parent image
# FROM python:3.9-slim

# # Set the working directory
# WORKDIR /app

# # Copy the application files into the container
# COPY . /app

# # Install Python dependencies
# RUN pip install --no-cache-dir -r requirements.txt

# # Expose the port the app runs on
# EXPOSE 5000

# # Run the Flask app
# CMD ["python", "app.py"]



###Assignment6
# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV NAME World

# Run app.py when the container launches
CMD ["python", "app.py"]



