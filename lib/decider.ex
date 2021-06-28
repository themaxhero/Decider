defmodule Decider do
  def main(_args) do
    {:ok, content} = File.read("list.txt")

    content
    |> String.split(~r/\n/)
    |> Enum.shuffle()
    |> Enum.each(&IO.puts(&1))
  end
end
