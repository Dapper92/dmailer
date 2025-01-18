# Use an official Node.js runtime as a parent image
FROM node:18

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json (if available) to the container
COPY package.json .

# Install dependencies inside the container
RUN npm install

# Copy the rest of your application code into the container
COPY . .

# Expose the port your app runs on (optional, if needed)
EXPOSE 3000

# Command to run your app (replace with your app's start command if different)
CMD [ "npm", "start" ]
