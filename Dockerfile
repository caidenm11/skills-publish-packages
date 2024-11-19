# Use an official lightweight Node.js image.
FROM node:14-alpine

# Set the working directory.
WORKDIR /app

# Copy the application code.
COPY . .

# Install dependencies.
RUN npm install

# Expose the application port.
EXPOSE 3000

# Start the application.
CMD ["npm", "start"]
