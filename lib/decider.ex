defmodule Decider do
  @moduledoc """
  Documentation for `Decider`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Decider.hello()
      :world

  """
  def main(_args) do
    {:ok, content} = File.read("list.txt")

    content
    |> String.split(~r/\n/)
    |> Enum.shuffle()
    |> Enum.each(&IO.puts(&1))
  end
end
