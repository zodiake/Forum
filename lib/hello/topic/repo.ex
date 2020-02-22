defmodule Hello.Topic.Repo do
  alias Hello.Topic.Model

  @items [
    %Model{id: 1, title: "asdf", author: "madao", summary: "", createdTime: ~D[2019-12-03]},
    %Model{id: 2, title: "asdf", author: "madao", summary: "", createdTime: ~D[2019-12-04]},
  ]

  def findAll() do
    @items
  end
end