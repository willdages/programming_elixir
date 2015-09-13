defmodule Chop do

  def guess(answer, low..high) do
    mid = div(low + high, 2)
    IO.puts "Is it #{mid}?"
    guess(answer, mid, low..high)
  end

  def guess(answer, answer, _), do: IO.puts "It is #{answer}!"
  def guess(answer, guess, low.._) when answer < guess, do: guess(answer, low..guess)
  def guess(answer, guess, _..high) when answer > guess, do: guess(answer, guess..high)

end
