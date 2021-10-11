FROM ubuntu
WORKDIR /tmp
RUN echo "hello Nagarjuna" > /tmp/nagtest
ENV myname nag
COPY demofile /tmp
ADD test.tar.gz /tmp
