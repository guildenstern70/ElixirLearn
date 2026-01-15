#
# ElixirLearn project
# (C) 2023-26 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule Functions do

  def get_square_root_of_four do

    computeSquareRoot = fn (number) ->
      :math.sqrt(number)
    end

    computeSquareRoot.(4) # Notice the dot!
  end
  
  # Notice the comma!
  def one_liner, do: IO.puts("Hello")

end
