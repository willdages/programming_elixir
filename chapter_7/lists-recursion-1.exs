defmodule MyList do

    def mapsum([], _func), do: 0
    def mapsum([ head | tail ], func), do: func.(head) + mapsum(tail, func)

end

IO.puts MyList.mapsum([1,2,3,4,5,6], &(&1 * &1))
# 91
