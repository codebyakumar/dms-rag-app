# Use Node.js image
FROM node:18

# Set working directory
WORKDIR /usr/src/app

# Copy package files and install
COPY package*.json ./
RUN npm install

# Copy source code
COPY . .

# Build TypeScript to dist/
RUN npm run build

# Expose port
EXPOSE 4000

# Run compiled JS
CMD ["npm", "run", "start"]
