FROM alpine:3.1
RUN apk add --update iptables
RUN apk add ip6tables
RUN apk add sshguard
RUN rm -rf /var/cache/apk/*
ENTRYPOINT ["/usr/sbin/sshguard"]

