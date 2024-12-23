# Use Node.js official image
FROM node:14

# Set the working directory
WORKDIR /usr/src/app

# Copy the application code into the container
COPY . .

# Install dependencies (none in this case, but if any, run npm install)
RUN npm install

# Expose the application on port 8080
EXPOSE 8080

# Run the app
CMD ["node", "app.js"]

