FROM alpine:3.5
COPY test.sh /root/test.sh
CMD ["/root/test.sh"]
