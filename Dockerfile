FROM docker.io/library/alpine:latest

LABEL run "docker run -it --name NAME -e NAME=NAME -e IMAGE=IMAGE IMAGE echo RUN"
LABEL install "docker run -it --name NAME -e NAME=NAME -e IMAGE=IMAGE IMAGE echo install"
LABEL uninstall "/usr/bin/docker run -it --name NAME -e NAME=NAME -e IMAGE=IMAGE IMAGE echo uninstall"
LABEL extra_args "/usr/bin/docker run -it --name NAME -e NAME=NAME -e IMAGE=IMAGE IMAGE echo"
LABEL PODMAN "/usr/bin/podman run -it --name NAME -e NAME=NAME -e IMAGE=IMAGE IMAGE echo podman"
CMD ["echo", "CMD"]
