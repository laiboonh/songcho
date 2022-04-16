# Setup
- Install asdf
- `asdf install`

# Run
- `mix phx.server`

# How to manage giglixir database

## Reset database
- `gigalixir ps:remote_console -a songcho`
- `Ecto.Migrator.run(Songcho.Repo, Application.app_dir(:songcho, "priv/repo/migrations"), :down, [all: true])`
- `Ecto.Migrator.run(Songcho.Repo, Application.app_dir(:songcho, "priv/repo/migrations"), :up, [all: true])`

## Run migration
- `gigalixir ps:migrate -a songcho`
