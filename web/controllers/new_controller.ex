defmodule Web.NewController do
  use Web.Web, :controller

  def form(conn, _params) do
    render conn, "form.html"
  end
end
