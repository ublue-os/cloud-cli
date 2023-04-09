FROM quay.io/toolbx-images/ubuntu-toolbox:22.04
LABEL com.github.containers.toolbox="true" \
      usage="This image is meant to be used with the toolbox or distrobox command" \
      summary="One tool image, all Cloud-native CLI tools" \
      maintainer=""
      
RUN apt update
