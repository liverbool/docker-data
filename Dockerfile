FROM liverbool/base

MAINTAINER  Liverbool "nukboon@gmail.com"

CMD ["tail", "-f", "/var/log/lastlog"]
