#
# ElixirLearn project
# (C) 2023-26 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule Atoms do

  def is_pair_or_odd(number) do
    if rem(number, 2) == 0 do
      :pair
    else
      :odd
    end
  end

end