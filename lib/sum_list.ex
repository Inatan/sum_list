defmodule SumList do
  @moduledoc """
  Documentation for `SumList`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> SumList.hello()
      :world

  """
  def sum([], acc) do
    acc
  end

  def sum([head | tail], acc) do
    acc = head + acc
    sum(tail, acc)
  end
end
