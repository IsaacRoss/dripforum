defmodule FirestormWeb.Markdown do
  @moduledoc """
  Render a string as markdown in the firestorm Style
  then santize the resulting html(...eventually)
  """

  def render(body) do
    body
    |> Earmark.as_html!
  end
end
