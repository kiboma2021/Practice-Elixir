defmodule MyFunction do
  def main do
    name = IO.gets("What is your name?") |> String.trim
    IO.puts "Hello #{name}"
  end

  def data_stuff do
    my_int = 123
    IO.puts "Is this an Integer? #{is_integer(my_int)}"
  end
end
