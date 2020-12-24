FROM ubuntu:18.04

RUN apt-get update && apt-get install  curl jq -y
RUN curl -v 'https://elasticsearch.ibm-common-services.svc:9200/_cluster/health?wait_for_status=yellow&timeout=50s&pretty'
CMD []
