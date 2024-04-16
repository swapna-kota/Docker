# Build Docker Image
`docker pull ubuntu:22.04`

`docker build -f Dockerfile -t <image-name> --no-cache --force-rm .`

# Run Docker Container
`docker run --rm -it <image-name> /bin/bash`

# Other Commands
`docker images`

`docker image rm <image-name>`