FROM node:8


#COPY . .
#ADD server.js package*.json ./
RUN npm install

EXPOSE 8081

#ENTRYPOINT ["npm", "start"]

CMD node server.js
