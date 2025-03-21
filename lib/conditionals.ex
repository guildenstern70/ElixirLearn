#
# ElixirLearn project
# (C) 2023-25 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule Conditionals do
  
  def standardWayIsCond(number) do
    cond do
      number == 0 -> "Zero"
      number == 1 -> "One"
      number == 2 -> "Two"
      true -> "Many"
    end
  end
  
  def anotherWayIsCase(number) do
    case number do
      0 -> "Zero"
      1 -> "One"
      2 -> "Two"
      _ -> "Many"
    end
  end
  
  def youMayUseIfAlso(number) do
    if number == 0 do
      "Zero"
    else
      "Many"
    end
  end

end