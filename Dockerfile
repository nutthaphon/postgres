FROM postgres:latest
RUN localedef -i th_TH -c -f UTF-8 -A /usr/share/locale/locale.alias th_TH.UTF-8
ENV LANG th_TH.utf8