//add a base image
FROM node:alpine
//copy all the file to destination image
ADD . /lab
//Run the application
CMD node /lab/index.jsp
