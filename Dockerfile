
FROM node:8-alpine
RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN npm install .
CMD ["npm", "start"]
