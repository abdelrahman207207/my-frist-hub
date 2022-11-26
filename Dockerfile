FROM openjdk
WORKDIR /application
COPY abdo.java .
RUN javac abdo.java
CMD java abdo