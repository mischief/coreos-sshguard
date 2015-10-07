FROM alpine:3.2
MAINTAINER Nick Owens <mischief@offblast.org> (@mischief)
RUN apk add --update iptables ip6tables sshguard && rm -rf /var/cache/apk/*
ENTRYPOINT ["/usr/sbin/sshguard"]

