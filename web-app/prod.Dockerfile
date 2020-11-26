FROM node:14.5-alpine
WORKDIR /app
COPY package.json yarn.lock ./
RUN yarn
COPY . .
CMD yarn build