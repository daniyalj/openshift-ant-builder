FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift:latest

USER root

RUN yum install -y ant

USER 1001
