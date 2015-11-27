FROM maven:3.3.3-jdk-8
MAINTAINER Robbert vd Zon <robbert@vdzon.com>
VOLUME /storageserver_data
VOLUME /root/.m2
WORKDIR /storageserver_data
ENTRYPOINT ["/bin/bash","./update_and_launch.sh"]
