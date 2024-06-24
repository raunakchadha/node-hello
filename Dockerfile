# Stage 1: Build the application
FROM node:14-alpine as build

WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .

# Stage 2: Create the production image
FROM node:14-alpine

WORKDIR /app
COPY --from=build /app ./
EXPOSE 3000

CMD ["node", "index.js"]
