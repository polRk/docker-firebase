FROM node:12-alpine
RUN npm i -g firebase-tools
ENTRYPOINT ["firebase"]
