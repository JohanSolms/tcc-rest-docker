FROM openjdk:8
RUN mkdir -p /opt/jars/tcc-rest-api/
RUN mkdir -p /home/logs/tcc/
WORKDIR /opt/jars/tcc-rest-api/
COPY ./build/libs/. /opt/jars/tcc-rest-api/
CMD java -jar tcc_debicheck_rest-0.0.1-SNAPSHOT.jar