FROM node:alpine
COPY package*json ./  
RUN npm install  
COPY . . 
EXPOSE 3080  
CMD ["npm","run","dev"]
