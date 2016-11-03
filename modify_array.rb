my_array = [1, 2, 6, 78, 7, 464, 6773, 75]
i = 1

while i < my_array.size-1
  my_array[i] += my_array[0]
  i += 1
end
puts my_array