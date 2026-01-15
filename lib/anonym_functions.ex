#
# ElixirLearn project
# (C) 2023-26 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule AnonymousFunctions do
  @moduledoc """
    Anonymous Functions
  """
  
  def use_anonymous_functions do
    anon = fn n -> n + 1 end
    anon.(201) # -> 202
  end
  
  
end