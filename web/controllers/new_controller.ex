defmodule Web.NewController do
  use Web.Web, :controller

  def form(conn, _params) do
    render conn, "form.html"
  end

  def submit(conn, _params) do
    render conn, "submit.html"
  end
end
