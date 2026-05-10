defmodule Main do
  def main do
    [n, k | lista] = IO.read(:all) |> String.split() |> Enum.map(&String.to_integer/1)
    resultado = lista
    |> Enum.sort(:desc)
    |> Enum.take(k)
    |> Enum.sum()
    IO.puts(resultado)
  end
end

Main.main()
