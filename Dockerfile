FROM node:12-alpine

WORKDIR /tmp/jd
ADD . /tmp/jd

RUN  npm install --registry=https://registry.nlark.com
CMD ["node /tmp/jd/jd_sign.js"]