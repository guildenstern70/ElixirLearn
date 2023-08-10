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

  test "Pattern match #1" do
    abc = PatternMatching.abc()
    assert abc == {:hello, "world", 42}
  end

  test "Pattern match #2" do
    key = PatternMatching.getKeyFromMap()
    assert key == "user_admin"
  end

  test "Pattern match #3" do
    first = PatternMatching.getFirstFromList()
    assert first == 1
  end

  test "Functions" do
    two = Functions.getSquareRootOfFour()
    assert two == 2
  end

  test "Pipes test" do
    matrix = [1, 2, 3, 4, 5, 6, 7, 8, 9]
    result = Pipes.doSomeWork(matrix)
    Logger.debug(result)
    assert result == [{1, 0}, {2, 1}, {3, 2}, {4, 3}, {5, 4}, {6, 5}, {7, 6}, {8, 7}, {9, 8}]
  end

end
