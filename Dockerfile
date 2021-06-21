#use an existing image 
FROM alpine
#dl and i dependencies
RUN apk add --update redis
#add gcc in order to check out rebuilds with cache
RUN apk add --update gcc 
#tell the image what to do
CMD [ "redis-server" ]