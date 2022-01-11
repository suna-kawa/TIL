0111ruby.rb 
# 戻り値
# def メソッド名
#   return 値

def add(a,b)
  return a * b 
end
pro = add(1,2)
puts pro
# 出力⇒２

# discountメソッドを定義
def discount(price)
# discountメソッドの中で戻り値として、price÷2をreturnする
  return price/2
end

puts "テレビがセール中です!"

# discountメソッドの呼び出し、引数15000を変数half_priceへ
half_price = discount(15000)
puts "特別価格で#{half_price}円です"

# 戻り値part2
# shipping_free?メソッド定義 戻り値price5000
def shipping_free?(price)
  return price >=5000
end

# if文+メソッド呼び出し
if shipping_free?(3000)
  puts "5000円以上のお買い上げなので送料不要"
else
  puts "送料を直収"
end