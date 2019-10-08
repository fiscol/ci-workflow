FROM node:8

WORKDIR /ci-workflow

ADD . /ci-workflow
RUN npm install

EXPOSE 3000
CMD node index.js