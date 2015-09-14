FROM sameersbn/gitlab:7.14.3

MAINTAINER ivlis

RUN rm -rf /etc/supervisor/conf.d/nginx.conf

RUN rm -rf /home/git/gitlab/tmp/sockets/ && mkdir -p /srv/gitlab/sockets/

RUN ln -s /srv/gitlab/sockets/ /home/git/gitlab/tmp/sockets

EXPOSE 22

