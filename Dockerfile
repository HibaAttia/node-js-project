FROM node:18

WORKDIR /my-workspace

COPY . .

RUN npm i

CMD ["npm", "start"]