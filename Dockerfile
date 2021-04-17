FROM alpine:latest

RUN apk add dhcp-server-vanilla

RUN mkdir /data

COPY ./dhcpd-entry /bin/dhcpd-entry

RUN chmod +x /bin/dhcpd-entry

ENTRYPOINT ["/bin/dhcpd-entry"]
