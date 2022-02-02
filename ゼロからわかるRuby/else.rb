# 1000円のステーキに300円のご飯を二つ追加した金額
steak = 1000
rice = 300
puts "ステーキ: #{steak}円"
puts "合計: #{steak + rice * 2}円"
puts steak.even?
puts rice.odd?

wallet = 5000 
unless wallet > 10000 
  puts "シャツを買えない"
end

# 条件を満たさない時にも処理する else
wallet = 6000
if wallet <= 6000
  puts "ステーキを食べに行く"
else
  puts "ステーキを食べない"
end

# elsif elseのときに別の条件が書ける
study = "roulette"
if study == "東洋史"
  puts "中国について知ろう"
elsif study == "日本史"
  puts "日本について知ろう"
else 
  puts "ロシア史をしよう"
end  

