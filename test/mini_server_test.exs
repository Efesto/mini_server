defmodule MiniServerTest do
  use ExUnit.Case
  doctest MiniServer

  test "greets the world" do
    assert MiniServer.hello() == :world
  end
end
