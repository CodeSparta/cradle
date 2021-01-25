FROM quay.io/cloudctl/ubi:micro
ADD bundle /cradle
ENTRYPOINT ["/bin/bash"]
CMD ["cp", "-f", "/tmp/cradle/*", "/root/bundle"]
