#
# ElixirLearn project
# (C) 2023 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

require Logger

defmodule ElixirLearnTest do
  use ExUnit.Case
  doctest ElixirLearn

  test "Print out version" do
    version = ElixirLearn.version()
    Logger.debug(version)
    assert String.starts_with?(version, "ElixirLearn") == true
  end

  test "Random city temperature" do
    [ [city, temperature_c] | _tail ] = Lists.random_city_temperature()
    Logger.debug(city <> " " <> temperature_c)
    assert city == "Milan"
  end

  test "Map defined" do
    dict = Maps.defineMap
    Logger.debug(dict)
    assert Enum.count(dict) == 3
  end

  test "Get Admin from map" do
    admin = Maps.getMapValue
    Logger.debug(admin)
    assert admin == "user_admin"
  end

end
