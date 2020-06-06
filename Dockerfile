FROM ubuntu

COPY ./deskew /usr/bin/

RUN chmod +x /usr/bin/deskew

CMD deskew -h