FROM jenkins
ADD https://get.docker.com/builds/Linux/x86_64/docker-1.9.1 /usr/bin/docker
RUN chmod +x /usr/bin/docker
USER root
