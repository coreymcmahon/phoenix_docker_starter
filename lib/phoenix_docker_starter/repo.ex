defmodule PhoenixDockerStarter.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_docker_starter,
    adapter: Ecto.Adapters.Postgres
end
