FROM bausmeier/centrifuge:latest

USER root
ADD . /src
RUN cd /src && \
    python setup.py install && \
    rm -r /src

USER centrifuge
ENV CENTRIFUGE_STORAGE centrifuge_mongodb.Storage
