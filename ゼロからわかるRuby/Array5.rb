countrys = ["日本", "アメリカ", "スペイン", "中国"]
countrys.push("ベトナム")
p countrys
countrys.unshift("ミャンマー")
p countrys
countrys.pop
p countrys
countrys.shift
p countrys

=begin
food = ["クリームシチュー", "カレーライス", "寿司", "ピザ"]
ordered = ["カレーライス", "ピザ"]
p not_ordered = food - not_ordered
=end

foods = ["すき焼き", "カルボナーラ"]
foods.each do |food|
  break if food == "カルボナーラ"
  p food 
end

# 繰り返し処理の完了後、次へ進む- next
["a","b","x"].each do |y|
  next if y == "b"
  p y 
end

