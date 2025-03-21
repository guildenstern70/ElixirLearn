#
# ElixirLearn project
# (C) 2023-25 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule Atoms do

  def isPairOrOdd(number) do
    if rem(number, 2) == 0 do
      :pair
    else
      :odd
    end
  end

end