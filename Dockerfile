FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
COPY src/ /app
CMD node index.js
EXPOSE 8889
