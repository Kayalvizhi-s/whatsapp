FROM eclipse-temurin:17
COPY target/whatsapp.jar whatsapp.jar
CMD [ "java","-jar","whatsapp.jar" ]