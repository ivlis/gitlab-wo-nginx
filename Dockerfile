FROM sameersbn/gitlab:7.14.3

MAINTAINER ivlis

RUN rm -rf /etc/supervisor/conf.d/nginx.conf

EXPOSE 22

VOLUME /home/git/gitlab/tmp/sockets/

