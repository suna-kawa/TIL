p "caffelatte".chars.tally

a = {}
a.default = 0
array = "caffelatte".chars
array.each do |y|
  a[y] += 1
end
p a