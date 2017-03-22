FROM ubuntu
Run apt-get update
Run apt-get install -y curl
ENTRYPOINT ["curl"]