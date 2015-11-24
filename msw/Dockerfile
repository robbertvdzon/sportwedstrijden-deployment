FROM maven:3.3.3-jdk-8
MAINTAINER Robbert vd Zon <robbert@vdzon.com>
VOLUME /portlet_data
VOLUME /root/.m2
WORKDIR /portlet_data
#ENTRYPOINT ["mvn","flyway:migrate"]
ENTRYPOINT ["/bin/bash","./update_and_launch.sh"]
