#FROM mongo:3.3
FROM mongo:latest

# Add mongo user
#RUN groupadd -r mongo &&\ useradd -r -g mongo mongo
    
#USER mongo

#CMD mongod --dbpath=/var/lib/mongodb

MAINTAINER Mahmoud Zalt <mahmoud@zalt.me>

#COPY mongo.conf /usr/local/etc/mongo/mongo.conf

VOLUME /data/db /data/configdb

CMD ["mongod"]

EXPOSE 27017

