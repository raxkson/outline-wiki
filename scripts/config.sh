# The url used to vist this web site.
URL=http://192.168.20.200:1337
# The default interface language. See translate.getoutline.com for a list of
# available language codes and their rough percentage translated.
DEFAULT_LANGUAGE=en_US
# https://docs.djangoproject.com/en/2.2/ref/settings/#language-code
LANGUAGE_CODE=ko-KR
TIME_ZONE=Asia/Seoul

FORCE_HTTPS=false
ALLOWED_DOMAINS=fsec.or.kr

# Docker image version
OUTLINE_VERSION=latest
POSTGRES_VERSION=15.2-alpine3.17
MINIO_VERSION=RELEASE.2022-11-17T23-20-09Z
MINIO_MC_VERSION=RELEASE.2022-11-17T21-20-39Z

# Nginx
# The nginx bind ip and port.
# If you use ip address to access outline, this ip and port should be same as the URL.
# If this server behind a proxy(nginx), you can bind to `127.0.0.1`.
HTTP_IP=192.168.20.200
HTTP_PORT_IP=1337

# Docker
# If you server behind a proxy(nginx), and the proxy created by docker. You can use the proxy's network. Set the `NETWORKS` to proxy's network name, and set `NETWORKS_EXTERNAL` to `true` .
# The sample config for host nginx can be find in `config/sample/nginx_outline.conf`.
NETWORKS=outlinewiki
NETWORKS_EXTERNAL=false

# Secret keys, update by script.
# You shouldn't edit it.
MINIO_ACCESS_KEY=ff631939651402b7
MINIO_SECRET_KEY=935b983f3324ababd4c8429e5058c779a537596fd56cee32c37bda16789afeab
OIDC_CLIENT_SECRET=935b983f3324ababd4c8429e5058c779a537596fd56cee32c37bda16789afeab
OUTLINE_SECRET_KEY=d047e43b337ea67aede9af07b9e162cd4b7081c5cdc52b6b0ce737f8590959f1
OUTLINE_UTILS_SECRET=4faa6cccb90c213198956a5972cf88628b2631d026ea0d97c0ead5526644c242
DJANGO_SECRET_KEY=ac26197b546f894bc42a0f9c55a9ff86fbecede32874aac27067f1d5b25355ac
