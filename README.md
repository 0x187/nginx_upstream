# Simple Nginx proxy pass


local port   /   forward to                      /       CDN

2087          >   104.17.121.0:2087             cloudflare      HTTPS

2096          >   104.17.121.0:2096             cloudflare      HTTPS

8000          >   198.41.223.0:80                  cloudflare      HTTP

8008          >   92.223.118.23:8080           GCore 
## Deployment

To deploy this project run

```bash
  docker run -itd -p 2087:2087 -p 2096:2096 -p 8000:8000 -p 8008:8008 -p 80:80 nginx_upstream:latest
```
or
```bash
docker run -itd -p 80:80 nginx_upstream:latest
```
## 🔗 Links
[![docker](https://cdn.icon-icons.com/icons2/2530/PNG/512/dockerhub_button_icon_151899.png)](https://hub.docker.com/r/salarmg/nginx_upstream)


## Authors

- [@SR](https://github.com/0x187)


