FROM amazoncorretto:11-alpine
WORKDIR /app
COPY ./build/libs/batch-service-0.1.0-all.jar .
ENTRYPOINT ["java", "-cp", "batch-service-0.1.0-all.jar" , "com.eandbsolutions.Application"]