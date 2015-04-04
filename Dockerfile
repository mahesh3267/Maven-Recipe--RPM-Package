FROM centos:centos6
RUN cp target/rpm/rpm-package/RPMS/noarch/rpm-package*.rpm /opt/
RUN rpm -ivh /opt/rpm-package*.rpm
