FROM centos:centos6
RUN cp workspace/Maven-Recipe--RPM-Package/target/rpm/rpm-package/RPMS/noarch/rpm-package*.rpm /opt/
RUN rpm -ivh /opt/rpm-package*.rpm
