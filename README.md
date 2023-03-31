# container-mkdocs

Alpine based container with mkdocs

In addition, this container contains the following:
- mkdocs-material

## Build container

```bash
podman build --tag erikks/container-mkdocs:latest .
```

## Create new mkdocs site

```bash
podman run --rm -it -v $PWD:/data erikks/container-mkdocs:latest new .
```

