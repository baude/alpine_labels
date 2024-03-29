FROM docker.io/library/alpine:latest
# Note the use of escaped $ and lack of $
LABEL run "docker run -it --name NAME -e NAME=NAME -e IMAGE=IMAGE IMAGE echo RUN"
LABEL install "docker run -it --name NAME -e NAME=NAME -e IMAGE=IMAGE IMAGE echo install"
LABEL uninstall "/usr/bin/docker run -it --name NAME -e NAME=NAME -e IMAGE=IMAGE IMAGE echo uninstall"
LABEL useradds "/usr/bin/docker run -it IMAGE echo"
LABEL PODMAN "/usr/bin/podman run -it --name NAME -e NAME=NAME -e IMAGE=IMAGE IMAGE echo podman"
LABEL options "/usr/bin/podman run -it --name NAME -e NAME=NAME -e IMAGE=IMAGE IMAGE echo \$OPT1 "
CMD ["echo", "CMD"]
