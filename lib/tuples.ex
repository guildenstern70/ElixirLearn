#
# ElixirLearn project
# (C) 2023-26 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule Tuples do
    def define_tuple() do
        {:ok, "Tuple defined"}
    end
    
    def get_tuple_element(tuple, index) do
        elem(tuple, index)
    end
    
    def update_tuple_element(tuple, index, value) do
        put_elem(tuple, index, value)
    end
end