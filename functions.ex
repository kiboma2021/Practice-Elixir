defmodule MyFunction do
  def main do
    name = IO.gets("What is your name?") |> String.trim
    IO.puts "Hello #{name}"
  end

  def data_integer do
    my_int = 123
    IO.puts "Is this an Integer? #{is_integer(my_int)}"
  end

  def data_float do
    my_float =24.25
    IO.puts "Is it a float? #{is_float(my_float)}"
  end
end
