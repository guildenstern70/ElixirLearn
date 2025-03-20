#
# ElixirLearn project
# (C) 2023-25 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule Lists do
  @moduledoc """
  Elixir's Lists.
  """

  def random_city_temperature do
    cities = ["Milan", "Bruxelles", "New York", "Madrid"]
    temperatures = [15, 17, 19, 21]
    output = []
    for city <- cities do
      temperature_c = "#{Enum.random(temperatures)}°C"
      [city, temperature_c | output ]
    end
  end

end
