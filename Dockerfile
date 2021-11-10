FROM node:lts

# set working directory
WORKDIR /react-appid

# install dependencies
COPY package.json ./
RUN npm install

# copy project
COPY . .

CMD ["npm", "start"]
