FROM cypress/base:16.13.0
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm install 
RUN $(npm bin)/cypress verify

#run this commands to build and run the tests continer
#docker build  -t cypress .
#docker run --rm cypress:latest npm run cy:run