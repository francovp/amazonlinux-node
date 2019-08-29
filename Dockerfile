FROM amazonlinux:latest

# Install C and wget
RUN yum install gcc44 gcc-c++ libgcc44 cmake wget tar gzip make -y

# Install node
RUN wget http://nodejs.org/dist/v12.9.1/node-v12.9.1.tar.gz && \
  tar -zxvf node-v12.9.1.tar.gz && \
  cd node-v12.9.1 && ./configure && make && \
  make install

CMD ["/bin/bash"]
