
FROM centos:7  


RUN yum -y update 


WORKDIR /root

CMD ["/bin/bash"]
