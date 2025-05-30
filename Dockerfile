FROM docker.io/alpine:3.22
ADD /local_exporter /
CMD [ "/local_exporter", "serve" ]
