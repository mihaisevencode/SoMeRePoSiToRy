defmodule SomeRepositoryTest do
  use ExUnit.Case
  doctest SomeRepository

  test "greets the world" do
    assert SomeRepository.hello() == :world
  end
end
