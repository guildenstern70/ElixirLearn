#
# ElixirLearn project
# (C) 2023-25 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule Maps do
  @moduledoc """
  Elixir's Maps.
  """

  def defineMap do
    dictionary = %{ "admin" => "user_admin", "password" => "jewkllewe333", "enabled" => true }
    dictionary
  end

  def getMapValue do
    dictionary = %{ "admin" => "user_admin", "password" => "jewkllewe333", "enabled" => true }
    dictionary["admin"]
  end


end
