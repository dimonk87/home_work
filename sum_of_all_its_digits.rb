a = 5454443544
b = a.to_s.split('')
c = 0
b.each do|e|
  c = c + e.to_i
end
puts c