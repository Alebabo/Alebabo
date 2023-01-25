FROM node:slim

WORKDIR /app

COPY ./nodejs /app

COPY nodejs dest

RUN npm install

EXPOSE 5005

CMD ["npm", "start"]