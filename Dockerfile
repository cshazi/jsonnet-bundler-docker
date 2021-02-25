FROM busybox:1.33.0

ADD https://github.com/jsonnet-bundler/jsonnet-bundler/releases/download/v0.4.0/jb-linux-amd64 /bin/jb
RUN chmod +x /bin/jb

ENTRYPOINT ["/bin/jb"]
