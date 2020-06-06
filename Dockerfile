ARG BASEBUILDER=gcr.io/my-test-project/basebuilder:latest
FROM ${BASEBUILDER} as builder

RUN /build-tools/tools.sh > /etc/output.txt