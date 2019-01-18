defmodule PhoenixDockerStarterWeb.PageController do
  use PhoenixDockerStarterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
