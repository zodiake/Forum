defmodule HelloWeb.ApiController do
  use HelloWeb, :controller

  def index(conn, _params) do
    IO.puts("rendering with assigns #{inspect  Map.keys(_params)}")
    json(conn, _params)
  end
end