FROM centos:7
MAINTAINER Dominik Cebula <dominikcebula@gmail.com>

LABEL io.k8s.description="Cent OS 7 Image with Network Tools" \ 
      io.k8s.display-name="Cent OS 7 Network Tools Image" \
      io.openshift.tags="centos, linux, debug, network, tools"

RUN yum -y install net-tools nc

USER 1001

CMD sleep 86400
