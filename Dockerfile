FROM debian:stable-slim
ADD bootdev /bin/bootdev
ENV PORT 8080

CMD ["/bin/bootdev"]
