FROM node:20.12-alpine
#copy files
COPY package.json package-lock.json ./

RUN npm install

COPY ./ ./

CMD [ "npm", "start" ]
