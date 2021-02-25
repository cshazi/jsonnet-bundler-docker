FROM busybox:1.33.0

ADD https://github.com/jsonnet-bundler/jsonnet-bundler/releases/download/v0.4.0/jb-linux-amd64 /jb
RUN chmod +x /jb

ENTRYPOINT ["/jb"]
