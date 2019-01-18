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


To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

