FROM node

WORKDIR /app

# This is for optimization for layer based architecture
COPY package.json /app

# RUN will run when creating the image
RUN npm install

COPY . /app

EXPOSE 80

# CMD will run when creating a container
CMD ["node", "server.js"]