FROM docker.io/alpine:3.17
ADD /local_exporter /
CMD [ "/local_exporter", "serve" ]
