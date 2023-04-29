# Написать скрипт для Saltstack , который даёт команду на ВМ01 по установке nginx из папки / tmp в ОС Astra Linux;
nginx_package:
  pkg.installed:
    - sources:
      - nginx: /tmp/nginx-1.21.4.tar.gz