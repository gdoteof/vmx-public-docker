FROM ubuntu

RUN \
  apt-get update && apt-get install -y wget tar

###INSTALL MATLAB Runtime
RUN mkdir -p /root/matlab_installer

WORKDIR /root/matlab_installer
RUN wget -nc http://www.mathworks.com/supportfiles/downloads/R2014a/deployment_files/R2014a/installers/glnxa64/MCR_R2014a_glnxa64_installer.zip

RUN apt-get update && apt-get install -y unzip  && unzip MCR_R2014a_glnxa64_installer.zip
ADD matlab_options.txt /root/matlab_installer/matlab_options.txt



RUN echo
RUN ./install -inputFile matlab_options.txt

VOLUME /root/MATLAB

