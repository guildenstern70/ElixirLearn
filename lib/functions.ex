#
# ElixirLearn project
# (C) 2023-25 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule Functions do

  def get_square_root_of_four do

    computeSquareRoot = fn (number) ->
      :math.sqrt(number)
    end

    computeSquareRoot.(4) # Notice the dot!
  end

end
