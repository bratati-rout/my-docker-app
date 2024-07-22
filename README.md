#My name is Bratati Rout and my roll number is G23AI2074

# My PHP Web Application

## Purpose

This project demonstrates how to create a Docker image for a PHP web application.

## Steps to Create the Docker Image

1. **Create a Dockerfile:**

   The Dockerfile specifies the base image, dependencies, and how to run the PHP web application.

2. **Build the Docker Image:**

   Run the following command to build the Docker image:
   
   docker build -t my-web-page .

3. **Run the Docker Container:**

   Run the following command to run the docker container:
   
   docker run -d -p 8080:80 my-web-page

4. **Access the application:**

   Open your web browser and go to http://localhost:8080.

## This will show you a welcome message saying "Hello, Bratati!".


