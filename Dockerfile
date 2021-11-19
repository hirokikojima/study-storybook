FROM node:16

# Set working directory.
WORKDIR /usr/src/app

# Install npm packages.
COPY ./taskbox/package*.json ./
COPY ./taskbox/yarn.lock ./
RUN yarn install

# Copy app sources.
COPY ./taskbox .

EXPOSE 3000 6006
CMD [ "yarn", "start" ]
