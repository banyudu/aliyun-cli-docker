FROM ubuntu:20.04
ADD https://github.com/aliyun/aliyun-cli/releases/download/v3.0.44/aliyun-cli-linux-3.0.44-amd64.tgz /tmp/aliyun-cli.tgz
RUN cd /tmp && tar xvzf aliyun-cli.tgz && ls && mv aliyun /usr/bin/aliyun && rm -rf /tmp/aliyun*