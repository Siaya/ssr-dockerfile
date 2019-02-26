# Description
shadowsocks dockerfile，基于[alpine](https://alpinelinux.org/)一个轻量级的linux发行版
# Use
```
docker run -d --restart=always -p 8388:8388 siaya/ssserver -p 8388 -k <password>
```
