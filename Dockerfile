FROM node:lts-alpine
RUN apk add --no-cache python3 bash git make ca-certificates
RUN npm install -g aws-cdk
COPY entrypoint.sh /entrypoint
RUN chmod +x /entrypoint
WORKDIR /usr/src
ENTRYPOINT ["/entrypoint"]
