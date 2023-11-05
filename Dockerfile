FROM node:18-alpine
WORKDIR /myapp/
COPY public/ /myapp/public
COPY src/ /myapp/src
COPY package.json /myapp/

RUN npm install

CMD ["npm", "start"]
