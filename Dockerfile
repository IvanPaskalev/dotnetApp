FROM ubuntu
RUN mkdir -p /deployment
COPY ./bin/Debug/net5.0/linux-x64/publish/ /deployment
WORKDIR /deployment
CMD ./sampleApp
