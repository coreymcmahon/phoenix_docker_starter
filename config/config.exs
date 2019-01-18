# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :phoenix_docker_starter,
  ecto_repos: [PhoenixDockerStarter.Repo]

# Configures the endpoint
config :phoenix_docker_starter, PhoenixDockerStarterWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "qP59IJq4nZ6dpZGsWKQSgp+1zfbtxJB5gDtbrrb29SCg/5uqntber0maqw9Ek8Se",
  render_errors: [view: PhoenixDockerStarterWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: PhoenixDockerStarter.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
