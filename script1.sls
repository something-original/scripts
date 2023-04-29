task1:
  file.managed:
   -name: /tmp/nginx/nginx.tar
   -source: salt://nginx.tar
   -makedirs: True