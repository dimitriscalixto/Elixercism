defmodule PacmanrulesTest do
  use ExUnit.Case
  doctest Pacmanrules

  test "greets the world" do
    assert Pacmanrules.hello() == :world
  end
end
