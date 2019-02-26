FROM alpine:latest

RUN apk update 
RUN apk add py-pip
RUN pip install --upgrade pip
RUN pip install shadowsocks
RUN sed -i "s/EVP_CIPHER_CTX_cleanup/EVP_CIPHER_CTX_reset/g" /usr/lib/python2.7/site-packages/shadowsocks/crypto/openssl.py

ENTRYPOINT ["/usr/bin/ssserver","--log-file=/var/log/shadowsocks.log"]
