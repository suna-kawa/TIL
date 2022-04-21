menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key}-#{value}"
end

menu = {"コーヒー" =>500, "カフェラテ" => 600, "コーラ" => 300}
menu.each_value do |value|
  if value >= 350
    puts value
  end
end

drink = {"オレンジジュース" => 400, "アップルジュース" => 330}
keys = []
drink.each do |key, value|
  keys.push(key)
end
p keys
p drink.values

