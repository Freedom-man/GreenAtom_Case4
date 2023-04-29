# Написать скрипт для Saltstack передачи файла дистрибутива nginx в папку / tmp на ВМ01 средствами Saltstack
nginx_file:
  file.managed:
    - name: /tmp/nginx-1.21.4.tar.gz
    - source: salt://nginx-1.21.4.tar.gz