FROM amazonlinux:latest

# Install Epel
RUN amazon-linux-extras install epel

# Install Epel
RUN yum install -y nodejs npm awscli git

CMD ["/bin/bash"]
