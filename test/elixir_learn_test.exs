#
# ElixirLearn project
# (C) 2023 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

require Logger

defmodule ElixirLearnTest do
  use ExUnit.Case
  doctest ElixirLearn

  test "greets the world" do
    Logger.debug("Hello -> " <> ElixirLearn.version())
  end
end
