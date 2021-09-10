FROM quay.io/agileio/openshift-cli-base:4.7
ADD ./startup.sh startup.sh
USER 1000
