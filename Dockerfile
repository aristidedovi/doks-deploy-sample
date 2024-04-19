# Use an official Python runtime as a parent image
FROM python:slim

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container a /app
ADD . /app

# Make port 80 available to the word outsire this container
EXPOSE 80

# Run server.py when the contianer launches
CMD ["python", "server.py"]
