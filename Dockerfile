FROM elixir:latest

# Install the Postgres client
RUN apt-get update && \
	apt-get install -y postgresql-client

CMD ["/app/entrypoint.sh"]
