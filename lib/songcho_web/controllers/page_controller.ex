defmodule SongchoWeb.PageController do
  use SongchoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
