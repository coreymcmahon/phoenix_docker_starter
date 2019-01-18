FROM elixir:latest

# Install the Postgres client
RUN apt-get update && \
	apt-get install -y postgresql-client

# Create `app` folder and copy current folder on host into it
RUN mkdir /app
COPY . /app
WORKDIR /app

# Install hex
RUN mix local.hex --force

# Compile the project
RUN mix do compile

CMD ["/app/entrypoint.sh"]
