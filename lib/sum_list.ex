defmodule SumList do
  def call(list), do: sum(list, 0)

  defp sum([], acc), do: acc

  def call_enum(list), do: Enum.any?(list, fn element -> element > 5 end)

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
