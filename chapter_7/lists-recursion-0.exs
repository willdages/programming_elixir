defmodule Chapter7 do

    def sum([]), do: 0
    def sum([head | tail ]), do: head + sum(tail)

end

IO.puts Chapter7.sum([1,2,3,4,5,6])
# 21
