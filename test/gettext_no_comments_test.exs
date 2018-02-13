defmodule GettextNoCommentsTest do
  use ExUnit.Case
  doctest GettextNoComments

  test "greets the world" do
    assert GettextNoComments.hello() == :world
  end
end
