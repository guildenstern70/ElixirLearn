#
# ElixirLearn project
# (C) 2023-26 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule Conditionals do
  
  def standard_way_is_cond(number) do
    cond do
      number == 0 -> "Zero"
      number == 1 -> "One"
      number == 2 -> "Two"
      true -> "Many"
    end
  end
  
  def another_way_is_case(number) do
    case number do
      0 -> "Zero"
      1 -> "One"
      2 -> "Two"
      _ -> "Many"
    end
  end
  
  def you_may_also_use_if(number) do
    if number == 0 do
      "Zero"
    else
      "Many"
    end
  end

end