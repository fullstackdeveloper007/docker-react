#importing node image
FROM node:14-alpine 

# image work directory
WORKDIR /app

# Copy Package.json to root(Dot for root) of current working directory, which is app folder
COPY  package*.json .

# Install all the dependencies
RUN npm install

# Copy all the files from current directory to root of current working directory, which is app folder
COPY . .

# Expose the port
EXPOSE 3000

# Start the application
CMD ["npm", "start"]

