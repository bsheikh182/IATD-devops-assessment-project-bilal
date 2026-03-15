FROM node:20.12-alpine
#copy files jut
COPY package.json package-lock.json ./

RUN npm install

COPY ./ ./

CMD [ "npm", "test" ]
