FROM node:17.3-alpine
WORKDIR /server
COPY . .
# ENV NPM_START_HOST=172.17.0.3:3001
RUN npm install --production
CMD ["npm", "start"]
