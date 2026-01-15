#
# ElixirLearn project
# (C) 2023-26 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule Pipes do
  @moduledoc """
  Elixir's Pipes.
  """

    def do_some_jobs(matrix) do
        matrix
        |> Enum.chunk_every(3, 3)
        |> List.flatten
        |> Enum.with_index
    end

end
