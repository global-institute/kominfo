FROM nginx

LABEL   MAINTENER="WAHYUDI AND NOP NOP" \
        NIM="1121130039 1121130066" \
        KELAS="CN SE"

COPY html /usr/share/nginx/html

EXPOSE 80 443
