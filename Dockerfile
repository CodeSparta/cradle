FROM registry.access.redhat.com/ubi8/ubi-minimal
USER root
COPY entrypoint /entrypoint
ENTRYPOINT /entrypoint
WORKDIR /cradle
ADD bundle /cradle
