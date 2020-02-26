# tarjam


```Dockerfile
RUN curl https://git.io/tarjam | bash -s <remote-tarball> <local-dir>
```


## Url shortening

```bash
curl -i https://git.io \
     -F "url=https://raw.githubusercontent.com/javanile/tarjam/master/tarjam.sh" \
     -F "code=tarjam"
```