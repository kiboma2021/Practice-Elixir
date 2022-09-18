defmodule MyFunction do
  def get_name do
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

  def data_string do
    my_string = "Hey Ben! Good progress in studying Elexir"
    IO.puts "Length: #{String.length(my_string)}"
  end

  def join_strings do
    my_string = "Hey Ben! Good progress in studying Elexir"
    IO.puts "Length: #{String.length(my_string)}"
    my_string2 = my_string <> ". " <> "Looking forward for you making applications"
    IO.puts "Length of concated string is: #{String.length(my_string2)}"
    IO.puts "Concated String is: #{my_string2}"
  end
end
