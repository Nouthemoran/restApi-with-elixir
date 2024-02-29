defmodule RestfulExs.Repo do
  use Ecto.Repo,
    otp_app: :restful_exs,
    adapter: Ecto.Adapters.SQLite3
end
