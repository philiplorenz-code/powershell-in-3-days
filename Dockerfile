# Start mit Node-LTS als Basis
FROM node:lts AS build

WORKDIR /app

# Nur package.json + lock zuerst kopieren → effizientere Caches
COPY package*.json ./

RUN npm ci

# Code kopieren
COPY . .

# Build der statischen Seite
RUN npm run build

# Jetzt die Laufzeit-Stage: kleineres Image
FROM node:lts-alpine AS runtime

WORKDIR /app

# Nur die build-Ausgabe kopieren
COPY --from=build /app/build ./build

# Option: ein kleiner Webserver, hier z. B. serve-Package (global) oder ein simpler node-http-server
RUN npm install -g serve

EXPOSE 3000

CMD ["serve", "-s", "build", "-l", "3000", "--single"]