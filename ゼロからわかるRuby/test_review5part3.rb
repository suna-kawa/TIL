p [100, 50, 300].sort
p [100, 50, 300].sort.reverse

p ["100", "50", "300"].join(",")
p "100, 50, 300".split

a = [1, 2, 3]
a.each do |x|
  y = x * 3
  p y
end

a = ["abc", "xyz"].map do |b|
  b.reverse
end
p a

c = ["aya", "achi", "Tama"].map do |e|
  e.downcase
end
p c
p c.sort