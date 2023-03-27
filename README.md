# container-mkdocs

Alpine based container with mkdocs

## Build container

```bash
podman build --tag erikks/container-mkdocs:latest .
```

## Create new mkdocs site

```bash
podman run --rm -it -v $PWD:/data erikks/container-mkdocs:latest new .
```

