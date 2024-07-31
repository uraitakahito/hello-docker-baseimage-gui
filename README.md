Build your docker image:

```sh
docker build -t docker-xterm .
```

And run it:

```sh
docker run --rm -p 5800:5800 -p 5900:5900 docker-xterm
```

You should be able to access the xterm GUI by opening in a web browser:

```
http://[HOST IP ADDR]:5800
```

## See Also

[docker-baseimage-gui](https://github.com/jlesage/docker-baseimage-gui)
