defmodule DiscussWeb.TopicController do
  use DiscussWeb, :controller
  alias Discuss.Topic
  def new(conn, _params) do
    changeset = Topic.changeset(%Topic{}, %{})
    # IO.puts("+++++++++++++++")
    # IO.inspect(changeset)
    render(conn, "new.html", %{changeset: changeset})
  end

  def create(conn, params) do
    IO.puts("-------------------------conn---------------------")
    IO.inspect(conn)
    IO.puts("-------------------------params---------------------")
    IO.inspect(params)
  end
end
