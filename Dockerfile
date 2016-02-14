FROM mhart/alpine-node:4

MAINTAINER Maik Hummel <m@ikhummel.com>

RUN npm i -g npm && \
    find /usr/lib/node_modules/npm -name test -o -name .bin -type d | xargs rm -rf && \
    rm -rf /etc/ssl /node-${VERSION} ${RM_DIRS} \
      /usr/share/man /tmp/* /var/cache/apk/* /root/.npm /root/.node-gyp \
      /usr/lib/node_modules/npm/man /usr/lib/node_modules/npm/doc /usr/lib/node_modules/npm/html
