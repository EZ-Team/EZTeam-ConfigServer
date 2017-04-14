FROM openjdk
COPY ./build/libs/EZTeam-ConfigServer-0.0.1-SNAPSHOT.jar /home/EZTeam-ConfigServer-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/EZTeam-ConfigServer-0.0.1-SNAPSHOT.jar"]
EXPOSE 80