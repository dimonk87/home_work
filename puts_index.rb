my_array = [1, 2, 6, 78, 7, 464, 6773, 75]

i = my_array.find_index(my_array.find_all{|elem| elem > my_array[0] && elem < my_array[-1] }.last)


puts i