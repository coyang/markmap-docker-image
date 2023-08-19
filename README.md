# Docker Images for [markmap](https://github.com/dundalek/markmap)

Also install [markmap-cli](https://github.com/markmap/markmap/tree/master/packages/markmap-cli)

## Usage

Build docker image

```bash
docker build  . -t markmap
```

Build HTML document:

```bash
docker run -v /path/to/document:/docs markmap  -it markmap <path to markdown file>
```
