FROM alpine:3.2
RUN apk add --update iptables
RUN apk add ip6tables
RUN apk add sshguard
RUN rm -rf /var/cache/apk/*
ENTRYPOINT ["/usr/sbin/sshguard"]

