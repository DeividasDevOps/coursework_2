#Node image
FROM node:6.14.2
#Show docker the port to expose
EXPOSE 8080
#Copy server.js
COPY server.js .
CMD node server.js
