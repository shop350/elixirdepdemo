defmodule ElixirDepDemo do
  @moduledoc """
  Documentation for ElixirDepDemo.
  """

  def hello(name) when is_binary(name) do
    "Hello " <> String.capitalize(name)
  end
end
