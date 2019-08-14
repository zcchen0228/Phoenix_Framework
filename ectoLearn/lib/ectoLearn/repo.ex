defmodule EctoLearn.Repo do
  use Ecto.Repo,
    otp_app: :ectoLearn,
    adapter: Ecto.Adapters.Postgres
end
