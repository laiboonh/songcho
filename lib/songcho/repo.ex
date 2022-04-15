defmodule Songcho.Repo do
  use Ecto.Repo,
    otp_app: :songcho,
    adapter: Ecto.Adapters.Postgres
end
