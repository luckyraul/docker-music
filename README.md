# docker-music
mStream docker image with yandex disk

```
docker run -ti --rm -e DISKUSER=xxxx -e DISKPWD=yyyy --device /dev/fuse --cap-add SYS_ADMIN luckyraul/music
```
