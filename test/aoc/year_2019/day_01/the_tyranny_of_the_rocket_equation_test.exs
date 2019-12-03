defmodule Aoc.Year2019.Day01.TheTyrannyoftheRocketEquationTest do
  use Aoc.DayCase
  doctest Aoc.Year2019.Day01.TheTyrannyoftheRocketEquation, import: true

  alias Aoc.Year2019.Day01.TheTyrannyoftheRocketEquation

  describe "part_1/1" do
    test "examples" do

    end

    @tag day: 01, year: 2019
    test "input", %{input: input} do
      assert input |> TheTyrannyoftheRocketEquation.part_1() == 3303995
    end
  end

  describe "part_2/1" do
    test "examples" do

    end

    @tag day: 01, year: 2019
    test "input", %{input: input} do
      assert input |> TheTyrannyoftheRocketEquation.part_2() == 4953118
    end
  end
end