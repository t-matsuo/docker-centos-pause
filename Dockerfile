FROM library/centos:7
COPY ./pause /usr/local/bin/
CMD ["/usr/local/bin/pause"]
