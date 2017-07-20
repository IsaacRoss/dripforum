defmodule FirestormWeb.Web.PageControllerTest do
  use FirestormWeb.Web.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "New Category"
  end
end
