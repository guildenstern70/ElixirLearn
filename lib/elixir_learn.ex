#
# ElixirLearn project
# (C) 2023-25 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule ElixirLearn do
  @moduledoc """
  Documentation for `ElixirLearn`.
  """

  @doc """
  Returns the package version

  ## Examples

      iex> ElixirLearn.version

  """
  def version do
    "ElixirLearn v.#{Application.spec(:elixir_learn)[:vsn]}"
  end
end
