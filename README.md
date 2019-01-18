# Phoenix Docker starter project #

## Getting started ##

```
# fetch dependencies
mix deps.get

# build frontend assets
cd assets && npm install && node node_modules/webpack/bin/webpack.js --mode development && cd ../

# build and launch docker containers
docker-compose build
docker-compose up
```
