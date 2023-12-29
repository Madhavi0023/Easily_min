###Get the image 
FROM node:20.10.0
##working directory
WORKDIR  /app
####copy files
COPY . /app
###install the package
RUN npm install
##command to run 
CMD ["node","server.js"]
