# Gunakan image node yang ringan
FROM node:18-alpine

# Set direktori kerja di container
WORKDIR /app

# Salin semua file ke container
COPY . .

# Install dependencies
RUN npm install

# Jalankan app
CMD ["node", "index.js"]
