FROM node:14-alpine3.15
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm install
CMD ["npm" , "start"]
