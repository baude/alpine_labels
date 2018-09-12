FROM docker.io/library/alpine:latest

LABEL run "docker run -it --name NAME -e NAME=NAME -e IMAGE=IMAGE IMAGE echo RUN"
LABEL install "docker run -it --name NAME -e NAME=NAME -e IMAGE=IMAGE IMAGE echo install"
LABEL uninstall "docker run -it --name NAME -e NAME=NAME -e IMAGE=IMAGE IMAGE echo uninstall"
CMD ["echo", "CMD"]
