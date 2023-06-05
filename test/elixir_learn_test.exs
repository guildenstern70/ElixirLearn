#
# ElixirLearn project
# (C) 2023 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

require Logger

defmodule ElixirLearnTest do
  use ExUnit.Case
  doctest ElixirLearn

  test "Print out version" do
    version = ElixirLearn.version()
    Logger.debug(version)
    assert String.starts_with?(version, "ElixirLearn") == true
  end
end
