FROM ubuntu/bind9:latest

VOLUME ["/var/cache/bind", "/var/lib/bind", "/etc/bind"]


ENTRYPOINT ["docker-entrypoint.sh"]