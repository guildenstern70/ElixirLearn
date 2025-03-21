#
# ElixirLearn project
# (C) 2023-25 Alessio Saltarin <alessiosaltarin@gmail.com>
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

  test "Maps" do
    dict = Maps.define_map()
    Logger.debug(dict)
    assert Enum.count(dict) == 3
    admin = Maps.get_map_value()
    Logger.debug(admin)
    assert admin == "user_admin"
  end

  test "Pattern matching" do
    abc = PatternMatching.abc()
    assert abc == {:hello, "world", 42}
    key = PatternMatching.get_key_from_map()
    assert key == "user_admin"
    first = PatternMatching.get_first_from_list()
    assert first == 1
  end

  test "Functions" do
    two = Functions.get_square_root_of_four()
    assert two == 2
  end

  test "Pipes test" do
    matrix = [1, 2, 3, 4, 5, 6, 7, 8, 9]
    result = Pipes.do_some_jobs(matrix)
    Logger.debug(result)
    assert result == [{1, 0}, {2, 1}, {3, 2}, {4, 3}, {5, 4}, {6, 5}, {7, 6}, {8, 7}, {9, 8}]
  end
  
  test "Anonymous Functions" do
    result = AnonymousFunctions.use_anonymous_functions()
    assert result == 202
  end
  
  test "Atoms" do
    result = Atoms.is_pair_or_odd(3)
    assert result == :odd
  end
  
  test "Conditionals" do
    result1 = Conditionals.standard_way_is_cond(0)
    result2 = Conditionals.another_way_is_case(0)
    result3 = Conditionals.you_may_also_use_if(0)
    assert result1 == "Zero"
    assert result2 == "Zero"
    assert result3 == "Zero"
  end

end
