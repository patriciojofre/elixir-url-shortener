defmodule Gitio do
  use Service

  def host, do: "https://git.io"
  def action, do: "/create"
  def code, do: 200
  def method, do: "post"
  def param, do: "url"
  
  def on_response(response) do
    __MODULE__.host <> "/" <> response.body
  end
end