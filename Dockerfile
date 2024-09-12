FROM ubuntu
WORKDIR /tmp
RUN echo "test file" >/tmp/testfile
ENV myname kapil
COPY  linuxfile /etc
ADD devops.tar.gz /home
 
