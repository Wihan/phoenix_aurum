defmodule PhoenixAurum.PageController do
  use PhoenixAurum.Web, :controller

  def index(conn, _params) do
    # IO.inspect _params
    render conn, "index.html"
  end
end
