defmodule ExPlayground.PageController do
  use ExPlayground.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
