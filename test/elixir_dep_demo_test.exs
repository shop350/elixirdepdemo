defmodule ElixirDepDemoTest do
  use ExUnit.Case
  doctest ElixirDepDemo

  test "greets milo" do
    assert ElixirDepDemo.hello("emilio") == "Hello Emilio"
  end
end
