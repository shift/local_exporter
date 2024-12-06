FROM docker.io/alpine:3.21
ADD /local_exporter /
CMD [ "/local_exporter", "serve" ]
