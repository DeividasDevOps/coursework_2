# use a node base image
FROM node:7-onbuild

# set maintainer
LABEL maintainer "Dsiuik200@caledonian.ac.uk"

# set a health check
HEALTHCHECK --interval=5s \
            --timeout=5s \
            CMD curl -f http://20.42.35.234:8000 || exit 1

# tell docker what port to expose
EXPOSE 8000
