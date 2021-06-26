defmodule DeciderTest do
  use ExUnit.Case
  doctest Decider

  test "greets the world" do
    assert Decider.hello() == :world
  end
end
