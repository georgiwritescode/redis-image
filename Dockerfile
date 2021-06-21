#use an existing image 
FROM alpine
#dl and i dependencies
RUN apk add --update redis
#tell the image what to do
CMD [ "redis-server" ]