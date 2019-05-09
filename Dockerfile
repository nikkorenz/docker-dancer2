FROM perl:5.20

LABEL author="Nikkorenz Clarin"

RUN curl -L http://cpanmin.us | perl --sudo Dancer2
