defmodule Codebattle.PageControllerTest do
    @moduledoc false
  use Codebattle.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Welcome to Codebattle!"
  end
end
