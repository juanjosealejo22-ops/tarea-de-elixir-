defmodule Main do
  def main do
    input = IO.read(:line) |> String.trim()
    n = String.to_integer(input)
    suma_digitos = input
    |> String.graphemes()
    |> Enum.map(&String.to_integer/1)
    |> Enum.sum()
    if rem(n, suma_digitos) == 0 do
      IO.puts("Yes")
    else
      IO.puts("No")
    end
  end
end

Main.main()
