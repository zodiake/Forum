defmodule Hello.Topic do
  use Ecto.Repo,
    otp_app: :hello,
    adapter: Ecto.Adapters.Postgres

  alias Hello.Topic.Model
  alias Hello.Topic.Repo

  @repo Repo

  def findAll(Model, "") do
    @repo.findAll()
  end

  def findById(id) do
    @repo.findAll()
  end
end
