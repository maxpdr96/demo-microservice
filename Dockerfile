# Usar uma imagem base, por exemplo, Java 11
FROM openjdk:17-jdk-slim

# Copiar o jar do seu microserviço para a imagem
COPY target/demo-microservice-0.0.1.jar demo-microservice-0.0.1.jar

# Informar a porta que será exposta
EXPOSE 8082

# Comando para rodar o aplicativo
ENTRYPOINT ["java", "-jar", "/demo-microservice-0.0.1.jar"]
