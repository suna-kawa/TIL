def price(item:, size:)
  x = case item
  when "コーヒー"
    300
  when "カフェラテ"
    400
  end
  x += case size
  when "ショート"
    0
  when "トール"
    50
  when "ベンティ"
    100
  end
end
puts price(item: "コーヒー", size: "ショート")

def price(item:, size: "ショート")
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end
puts price(item: "カフェラテ")

def order(drink)
  puts "#{drink}をください"
end

drink = "コーヒー"
order(drink)
