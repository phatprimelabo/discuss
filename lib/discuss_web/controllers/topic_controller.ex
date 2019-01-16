defmodule DiscussWeb.TopicController do
  use DiscussWeb, :controller
  alias Discuss.Topic
  def new(conn, _params) do
    changeset = Topic.changeset(%Topic{}, %{})
    # IO.puts("+++++++++++++++")
    # IO.inspect(changeset)
    render(conn, "new.html", %{changeset: changeset})
  end

  def create(conn, _params) do
  end
end
