#FROM alpine --> doesnot have npm

#image
FROM node:14.16.1-alpine3.10

#sets work directory
WORKDIR /usr/app

#copy files from working directory to working dorectoy inside the container
COPY ./ ./

#install dependencies
RUN npm install

#start command
CMD ["npm", "start"]
