FROM node:12-alpine

RUN npm install cnpm -g && \
    cnpm install && \
    node jd_sign.js