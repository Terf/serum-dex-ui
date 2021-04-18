FROM node
WORKDIR /app
COPY . .
RUN yarn && yarn build && npm install http-server -g
CMD http-server build
