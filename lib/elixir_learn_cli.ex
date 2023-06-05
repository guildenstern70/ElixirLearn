#
# ElixirLearn project
# (C) 2023 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule ElixirLearn.CLI do
  def main(_args \\ []) do
    IO.puts(ElixirLearn.version())
  end
end
