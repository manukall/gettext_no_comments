defmodule GettextNoComments do
  import GettextNoComments.Gettext

  @moduledoc """
  Documentation for GettextNoComments.
  """

  @doc """
  Hello world.

  ## Examples

      iex> GettextNoComments.hello
      :world

  """
  def hello do
    gettext("hello")
    gettext("world")
    # gettext("foo")
    # gettext("bar")
  end
end
