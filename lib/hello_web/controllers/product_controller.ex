defmodule HelloWeb.ProductController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render(conn, :index, layout: false)
  end

  def show(conn, %{"id" => id}) do
    render(conn, :show, id: id, layout: false)
  end
end
