FROM node:20.9.0-alpine3.18 AS builder

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the testing file (z-git.txt) to the working directory
COPY z-git.txt .

# Define the command to run the tests
CMD ["cat", "z-git.txt"]