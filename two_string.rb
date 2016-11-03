str1 = 'abcdefg12'
str2 = 'acdefg4'
str3 = 'q[;kas;ff'

a = str1.split('')
b = str2.split('')
c = str3.split('')

first_condition = a&b
puts first_condition.count

second_condition = a&c
puts second_condition.count