FROM node:lts-alpine
RUN apk add --no-cache py3-pip bash
RUN npm install -g aws-cdk
COPY entrypoint.sh /entrypoint
RUN chmod +x /entrypoint
WORKDIR /usr/src
ENTRYPOINT ["/entrypoint"]
