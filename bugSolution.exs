```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)
IO.puts result # Output: 9

#More Robust Solution using Enum.filter and Enum.sum
filtered_list = Enum.filter(list, fn x -> x > 3 end)
sum = Enum.sum(filtered_list)
IO.puts sum # Output: 9
```