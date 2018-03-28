
FROM jenkins:latest
LABEL key="awsjenkins"

USER root

RUN curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
RUN unzip awscli-bundle.zip
RUN ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws

RUN apt-get update && apt-get install jq -y && apt-get install bc -y

USER jenkins