FROM node:alpine
WORKDIR /simple-react-app 
EXPOSE 3000
COPY . .
RUN npm install
CMD npm start