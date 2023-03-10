FROM icr.io/codeengine/node:12-alpine
COPY package.json .
RUN npm install
COPY server.js .
EXPOSE 8080
CMD [ "node", "server.js" ]