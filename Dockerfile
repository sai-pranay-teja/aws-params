FROM amazon/aws-cli
RUN yum install jq -y
COPY docker/run.sh /
ENTRYPOINT [ "bash", "run.sh" ]