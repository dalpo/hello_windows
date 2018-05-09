defmodule HelloWindowsWeb.PageController do
  use HelloWindowsWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
