#
# ElixirLearn project
# (C) 2023-26 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule PatternMatching do
  @moduledoc """
  Elixir's Pattern Matching.
  """

  def abc do
    {a, b, c} = {:hello, "world", 42}
    {a, b, c}
  end

  def get_key_from_map do
    dictionary = %{ "admin" => "user_admin", "password" => "jewkllewe333", "enabled" => true }
    { admin, _other } = Map.pop(dictionary, "admin")
    admin
  end

  def get_first_from_list do
    [head | _other] = [1, 2, 3]
    head
  end

end
