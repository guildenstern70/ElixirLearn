#
# ElixirLearn project
# (C) 2023-25 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule Recursion do
  def counter(n) when n > 0 do
    IO.puts(n)
    n = n - 1
    counter(n)
  end

  def counter(0) do
    IO.puts("Ignition!")
    0
  end
end

