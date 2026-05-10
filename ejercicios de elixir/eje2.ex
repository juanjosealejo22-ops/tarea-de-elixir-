defmodule Main do
  def main do
     [_n | items] = IO.read(:all) |> String.split()
    items
    |> MapSet.new()
    |> MapSet.size()
    |> IO.puts()
  end
end

Main.main()
