# メソッド定義 デフォルト値あり
def menu(food = "ピザ", drink = "コーラ")
  "#{food}と#{drink}をください"
end
puts menu
puts menu("シチュー", "カフェラテ")

# メソッド定義 キーワード引数
def menu(food:, drink:)
  "#{food}と#{drink}をください"
end

puts menu(food: "とんかつ", drink: "ウーロン茶")

# メソッド定義 キーワード引数デフォルト値あり
def menu(food: "ステーキ", drink: "ビール")
  "#{food}と#{drink}をください"
end
puts menu
puts menu(drink: "コーラ", food: "刺身盛り合わせ")
