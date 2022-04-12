b = 10
if b < 365
  puts "bは365より小さいです"
end

a = 6
if a == 3 + 3
  puts "3+3は6です"
end

season = "春"
if season != "夏"
  puts "あんまん食べたい"
end

season = "夏"
case season
when "夏"
  puts "かき氷食べたい"
  puts "アイス食べたい"
end

wallet = 100
if wallet >= 120
  puts "ジュースを飲もう"
else
  puts "帰宅してからにしよう"
end

x = 200
if x < 0 && x > 100
  puts "範囲外です"
end

g = [0, 1, -1, 2]
g.each do |h|
  if h > 0
  puts "正の数です"
  end
end

season ="春"
case season
when "春"
  puts "アイスを買おう"
when "夏"
  puts "かき氷を買おう"
else
  puts "あんまんを買おう"
end

c = ["カフェラテ", "モカ", "モカ"]
2.times do 
  puts c
end
puts "フラペチーノ"


