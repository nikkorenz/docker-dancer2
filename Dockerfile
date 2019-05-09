FROM perl:5.20

MAINTAINER Nikkorenz Clarin

RUN curl -L http://cpanmin.us | perl --sudo Dancer2
