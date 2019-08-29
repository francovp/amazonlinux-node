FROM amazonlinux:latest

# Install C and wget
RUN yum install gcc44 gcc-c++ libgcc44 cmake wget tar gzip make -y

# Install node
RUN amazon-linux-extras install node

CMD ["/bin/bash"]
