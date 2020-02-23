defmodule HelloWeb.PageController do
  use HelloWeb, :controller
  alias Hello.Topic
  alias Hello.Topic.Model

  def index(conn, _params) do
    conn
    |> assign(:topics, Topic.findById("1"))
    |> render("index.html")
  end
end
