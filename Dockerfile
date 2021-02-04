FROM quay.io/agileio/openshift-cli-base:4.6
ADD ./startup.sh startup.sh
RUN chmod +x startup.sh
USER 1000
