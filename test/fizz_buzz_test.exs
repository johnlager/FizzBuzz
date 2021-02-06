defmodule FizzBuzzTest do
  use ExUnit.Case # fornece o ferramental necessario para testes

  # describe: func / total n de args
  # test: when -> return
  describe "build/1" do
    test "when a valid file is provided, returns the converted list" do
      expected_response = {:ok, [1, 2, :Fizz, 4, :Buzz, :Fizz, 7, 8, :Fizz, :FizzBuzz]}

      assert FizzBuzz.build("numbers.txt") == expected_response
    end

    test "when an invalid file is provided, returns an error message" do
      expected_response = {:error, "Error reading the file: enoent"}

      assert FizzBuzz.build("invalid.txt") == expected_response
    end
  end
end
