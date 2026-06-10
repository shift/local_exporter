FROM docker.io/alpine:3.24
ADD /local_exporter /
CMD [ "/local_exporter", "serve" ]
