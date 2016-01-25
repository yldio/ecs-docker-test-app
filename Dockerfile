FROM nodesource/node:latest

ADD package.json package.json  
RUN npm install  
ADD . .

CMD ["node","app.js"] 
