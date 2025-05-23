FROM maven:3.6.3-openjdk-17
WORKDIR /mvn_app
COPY . .
RUN clean
CMD [ "mvn", "package" ]
