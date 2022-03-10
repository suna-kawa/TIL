# 引数なし
def order menu = "寿司"
  "#{menu}をください"
end
puts order

# 引数あり
def order menu = "生姜焼き定食"
  "#{menu}を下さい"
end
puts order ("海鮮定食")

# 引数の順序を変えるキーワード引数
def order (menu:, size:)
  "#{menu}を#{size}で下さい"
end

puts order(menu: "チキン南蛮定食", size: "大盛")
puts order(size: "大盛", menu: "チキン南蛮定食")

# キーワード引数でのデフォルト値
def order(menu:, size: "並盛")
  "#{menu}を#{size}で下さい"
end
puts order(menu: "カレーライス")
puts order(menu: "カレーライス", size: "特盛")


