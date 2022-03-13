def order 
  "カフェラテください"
end
puts order

def area(x)
  x * 3
end
puts area(4)

def dice
  [1, 2, 3, 4, 5, 6].sample
end

puts dice

def order drink
  "#{drink}をください"
end
puts order "モカ"
puts order "コーヒー"

def dice
  sic = [1, 2, 3, 4, 5, 6].sample
  return sic unless sic == 1
  puts "もう一回"
  [1, 2, 3, 4, 5, 6].sample
end
puts dice

def price(item:, size:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price(item: "コーヒー", size: "ベンティ")

def price(item: , size: "ショート")
  total = case item
  when "コーヒー"
    300
  when "カフェラテ"
    400
  end
total += case size
when "ショート"
  0
when "トール"
  50
when "ベンティ"
  100
end
end
puts price(item: "コーヒー")

def order drink
  puts "#{drink}をください"
end

drink = "コーヒー"
order drink









