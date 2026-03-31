
# -------- Frontend Build --------
FROM node:20-alpine AS frontend-builder

WORKDIR /app

COPY ./Frontend/package*.json ./
RUN npm install

COPY ./Frontend .
RUN npm run build

# -------- Backend Build --------
FROM node:20-alpine

WORKDIR /app

# ✅ copy only package first
COPY ./Backend/package*.json ./

# ✅ clean install (no cache issue)
RUN npm install --no-cache

# ✅ now copy rest files
COPY ./Backend .

# ✅ copy frontend build
COPY --from=frontend-builder /app/dist /app/public

EXPOSE 3000

CMD ["node", "server.js"]