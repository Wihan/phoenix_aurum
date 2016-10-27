defmodule PhoenixAurum.HelloController do
  use PhoenixAurum.Web, :controller

  def index(conn, _params) do
    render conn, :index
  end

  def show(conn, %{"messenger" => messenger}) do
  	render conn, "show.html", messenger: messenger
  end

end