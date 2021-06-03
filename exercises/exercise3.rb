arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array_1 = arr.select do |num|
  num.odd?
end

p array_1
