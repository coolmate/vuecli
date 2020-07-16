FROM node:lts-alpine

RUN yarn global add @vue/cli

RUN mkdir /app

WORKDIR /app

CMD ["/bin/sh"]