FROM registry.redhat.io/openshift4/ose-jenkins-agent-base
COPY helm /usr/gin/helm
RUN chmod +x /usr/bin/helm
