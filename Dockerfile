FROM dockerfile/java

RUN /usr/bin/curl -L http://dynamodb-local.s3-website-us-west-2.amazonaws.com/dynamodb_local_latest | /bin/tar xz --strip 1

ENTRYPOINT ["/usr/bin/java", "-Djava.library.path=./DynamoDBLocal_lib", "-jar", "DynamoDBLocal.jar"]

CMD ["-help"]
