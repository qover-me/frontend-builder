FROM node:carbon-alpine AS builder

RUN apk add --no-cache bash git openssh libpng-dev libjpeg-turbo-dev giflib-dev tiff-dev make gcc g++

CMD ["sh"]