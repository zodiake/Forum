defmodule HelloWeb.PageController do
  use HelloWeb, :controller
  alias Hello.Topic
  alias Hello.Topic.Model

  def index(conn, _params) do
    conn
    |> assign(:topics, Topic.findAll(Model, ""))
    |> render("index.html")
  end
end
