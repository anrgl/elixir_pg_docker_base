defmodule ElixirPgDockerBaseTest do
  use ExUnit.Case
  doctest ElixirPgDockerBase

  test "greets the world" do
    assert ElixirPgDockerBase.hello() == :world
  end
end
