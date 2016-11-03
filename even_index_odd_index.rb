my_array = [1, 2, 6, 78, 7, 464, 6773, 75]

even = my_array.find_all{|elem| elem.even?}
odd = my_array.find_all{|elem| elem.odd?}
new_array = even + odd
puts new_array

