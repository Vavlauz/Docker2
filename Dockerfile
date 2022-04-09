FROM node:erbium-alpine3.12
WORKDIR /opt/app
COPY node .
RUN npm install
CMD ["npm", "start"]
EXPOSE 9991