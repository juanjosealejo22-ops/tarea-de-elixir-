defmodule Main do
  def main do
   [a, b] = IO.read(:line) |> String.split()
    num = String.to_integer(a <> b)
    raiz = :math.sqrt(num)
    if trunc(raiz) * trunc(raiz) == num do
      IO.puts("Yes")
    else
      IO.puts("No")
    end
  end
end

Main.main()
