defmodule ExCmsWeb.DashboardController do
  use ExCmsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
