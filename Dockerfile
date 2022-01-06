FROM node:17.3.0-slim
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm install
CMD ["npm" , "start"]
