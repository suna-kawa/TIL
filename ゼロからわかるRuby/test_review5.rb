a = ["コーヒー", "カフェラテ"]
p a.size

c = 0
b = [1, 2, 3, 4, 5]
b.each do |x|
  c += x
end
puts c

p ["モカ", "カフェラテ", "モカ"].uniq

d = ["モカ", "カフェラテ", "コーヒー"]
e = d
p e 
d.clear
p e 

f = ["カフェラテ", "モカ", "カプチーノ"].sample
p f

