docker-radish
======================

[![Docker Automated build](https://img.shields.io/docker/automated/atsnngs/radish.svg?maxAge=2592000)](https://hub.docker.com/r/atsnngs/radish/)

Docker image for [radish]

```sh
docker pull atsnngs/radish
docker run --rm atsnngs/radish -l # List stations
docker run --rm -v $(pwd):/var/radiko atsnngs/radish \
  -t radiko \
  -s ALPHA-STATION \
  -d 60 \
  -i $RADIKO_LOGIN \
  -p $RADIKO_PASSWORD
```

[radish]: https://github.com/uru2/radish
