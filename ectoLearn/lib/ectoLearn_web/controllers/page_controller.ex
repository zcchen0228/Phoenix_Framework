defmodule EctoLearnWeb.PageController do
  use EctoLearnWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
