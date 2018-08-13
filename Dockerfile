FROM basilbritto/plasmidfinder_docker
MAINTAINER Basil Britto <basilbritto.xavier@uantwerpen.be>

WORKDIR /NGStools/resfinder

COPY resfinder_2_11_2016.zip resfinder_2_11_2016.zip

RUN unzip resfinder_2_11_2016.zip
