FROM python:3-alpine

RUN pip install mkdocs mkdocs-material

EXPOSE 8000/tcp

VOLUME ["/data"]
WORKDIR /data

ENTRYPOINT ["/usr/local/bin/mkdocs"]
# CMD ["serve","-a","0.0.0.0:8000"]
