defmodule Main do
  def main do
    n = IO.read(:line) |> String.trim() |> String.to_integer()
    posibilidades = for i <- 0..25, j <- 0..14, i * 4 + j * 7 == n, do: :ok
    if Enum.any?(posibilidades) do
      IO.puts("Yes")
    else
      IO.puts("No")
    end
  end
end

Main.main()
