#
FROM node:14
WORKDIR /App
COPY package*.json /App/
#
RUN npm install
#
COPY . /App/
EXPOSE 3000
CMD ["RUN","npm","start"]

