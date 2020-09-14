# Super Lightweight Nginx Image

This is same Docker image as https://github.com/flashspys/docker-nginx-static but it has directory listing enabled.

## Usage

```
docker run -v $PWD:/static -p 8080:80 iqqmut/nginx-static
```

This command exposes an nginx server on port 8080 which serves the current directory from the host.
