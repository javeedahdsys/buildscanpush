FROM alpine:3.14.9
RUN apk add --update redis
CMD ["redis-server"]
