a = 2
if a < 365 && a == 1 + 1
puts "変数aは365よりも小さいかつ、aと1+1は等しい。"

season2 = "春"
season1 = "夏"
if season1
  puts "麦茶を飲みたい"
  puts "かき氷を食べたい"
end  
if season2
  puts "あんまんをたべたい"
end
end

wallet = 100
case wallet
when 120
  puts "ジュースを買おう"
when 100
  puts "お金じゃ買えない幸せがある"
end

# 要素の取得
foods = ["ピザ" ,  "カレー" , "ステーキ"]
puts foods.first
puts foods.last
puts foods[5]
nil👉何もない