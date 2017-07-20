defmodule FirestormWeb.MarkdownTest do
  use ExUnit.Case
  alias FirestormWeb.Markdown

  test "renders basic things" do
    assert "<p>hello</p>\n" == Markdown.render("hello")
  end
end

