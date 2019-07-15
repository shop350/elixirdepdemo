defmodule ElixirDepDemoTest do
  use ExUnit.Case
  doctest ElixirDepDemo

  test "greets clint" do
    assert ElixirDepDemo.hello("clint") == "Hello Clint"
  end
end
