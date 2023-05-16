FROM nginx:latest
LABEL authors="jianx<jianx@jianx.top>"

ENTRYPOINT ["top", "-b"]