#
# ElixirLearn project
# (C) 2023-26 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#
#
defmodule EnumFunctions do
  
  def map_list() do
    list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    Enum.map(list, fn x -> x * 2 end)
  end
  
  def filter_list() do
    list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    Enum.filter(list, fn x -> rem(x, 2) == 0 end)
  end
  
  def reduce_list() do
    list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    Enum.reduce(list, 0, fn x, acc -> x + acc end)
  end
  
  def sort_list() do
    list = [1, 2, 6, 5, 4, 3, 7, 8, 9, 10]
    Enum.sort(list)
  end
  
  def reverse_list() do
    list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    Enum.reverse(list)
  end
  
end