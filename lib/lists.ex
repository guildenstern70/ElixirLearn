#
# ElixirLearn project
# (C) 2023-26 Alessio Saltarin <alessiosaltarin@gmail.com>
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
      [city, temperature_c | output]
    end
  end
  
  def add_to_list(list, element) do
    # You cannot directly modify a list in Elixir, you need to create a new one.
    # In this case you add the element to the beginning of the list.
    [element | list]
  end

  def get_first_city_temperature(cities, temperatures) do
    [city | _] = cities
    [temperature | _] = temperatures
    "#{city} has a temperature of #{temperature}°C"
  end

  # Takes the "n" elementh from the list.
  # Enum.take(cities, -2) == ["New York", "Madrid"]
  # [city | _] = Enum.take(cities, -2) => city = "New York"
  def get_n_city_temperature(cities, temperatures, n) do
    [city | _] = Enum.take(cities, -n)
    [temperature | _] = Enum.take(temperatures, -n)
    "#{city} has a temperature of #{temperature}°C"
  end
end
