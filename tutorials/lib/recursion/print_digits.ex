#Functional overloading by recursion
defmodule Tutorials.Recursion.PrintDigits do
  def upto(0), do: 0

  def upto(num) do
    IO.puts(num)# 3,2,1,0
    upto(num - 1)# reducing number
  end
end
