# Написать скрипт для Saltstack , который подменяет текст тестовой веб - страницы index.html у nginx на строку “Hello Greenatom ”.
replace_text_in_index_html:
  file.replace:
    - name: /usr/share/nginx/html/index.html
    - pattern: 'Welcome to nginx!'
    - repl: 'Hello Greenatom'