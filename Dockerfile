FROM amazonlinux

LABEL Name=NikhilNSalgaonkar

WORKDIR /myapps

COPY *.sh /myapps

RUN chmod +x *.sh