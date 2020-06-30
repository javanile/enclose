# tarjam

```Dockerfile
RUN curl -fsSL git.io/tarjam | bash -s -- <remote-tarball> <local-dir> <checksum>
```

## Url shortening

```bash
curl -i "https://git.io" \
     -d "url=https://raw.githubusercontent.com/javanile/tarjam/master/tarjam.sh" \
     -d "code=tarjam"
```
