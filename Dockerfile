FROM openjdk:latest

WORKDIR /app

COPY ./app .

RUN javac LargestNumber.java

CMD ["java","LargestNumber"]