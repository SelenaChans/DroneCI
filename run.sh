git clone https://$GITHUB_TOKEN@github.com/vcyzteen/vX-bot -b master && cd vX-bot
dockerd
docker build . -t mirrorx
docker run mirrorx
