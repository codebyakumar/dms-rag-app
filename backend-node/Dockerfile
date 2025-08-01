# Use an official Node.js image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./
RUN npm install

# Copy app source
COPY . .

# Build TypeScript (optional if using ts-node)
RUN npm run build

# Expose backend port
EXPOSE 4000

# Run the application (use ts-node-dev or node dist)
CMD ["npm", "run", "start"]
