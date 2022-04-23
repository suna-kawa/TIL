def dice
  [1, 2 ,3 ,4, 5, 6].sample
end

def dicee
  return dice unless dice == 1
  puts "もう一回"
  dice
end
puts dicee

def price(item:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  items[item]
end
puts price(item: "コーヒー")
puts price(item: "カフェラテ")

def price(item:)
  case item
  when "コーヒー"
     300
  when "カフェラテ"
     400
  end
end
puts price(item: "コーヒー")

def price(item:)
  if item == "コーヒー"
    300
  elsif item == "カフェラテ"
    400
  else
    no
  end
end
puts price(item: "カフェラテ")
