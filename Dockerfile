FROM docker.io/alpine:3.16
ADD /local_exporter /
CMD [ "/local_exporter", "serve" ]
