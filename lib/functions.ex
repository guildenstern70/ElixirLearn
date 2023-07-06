#
# ElixirLearn project
# (C) 2023 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule Functions do

  def getSquareRootOfFour do

    computeSquareRoot = fn (number) ->
      :math.sqrt(number)
    end

    computeSquareRoot.(4) # Notice the "." !
  end

end
