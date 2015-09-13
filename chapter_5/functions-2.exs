fizz = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, c) -> "#{c}"
end

IO.puts fizz.(0, 0, 0)
IO.puts fizz.(0, 1, 0)
IO.puts fizz.(1, 0, 0)
IO.puts fizz.(2, 1, 15)
