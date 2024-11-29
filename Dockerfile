FROM ubuntu

COPY mian.sh /main.sh

RUN chmod +x /main.sh

ENTRYPOINT ["/main.sh"]
