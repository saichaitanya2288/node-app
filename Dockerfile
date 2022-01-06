FROM node:14.18.2-bullseye-slim
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm install
CMD ["npm" , "start"]
