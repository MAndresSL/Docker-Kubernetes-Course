FROM node

WORKDIR /app

COPY . /app

# RUN will run when creating the image
RUN npm install

EXPOSE 80

# CMD will run when creating a container
CMD ["node", "server.js"]