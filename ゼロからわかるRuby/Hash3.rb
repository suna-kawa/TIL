# ハッシュ要素の繰り返し処理
drink = {coffee: 300, apple_tea: 200}
drink.each do |key, value|   # ブロックの中は、ハッシュのキーと値の関係から、変数を二つつける必要がある。
  puts "#{key}は#{value}円です"   
end

# キー、値を繰り返し処理する
subject = {English: 60, Math: 80}
subject.each_key do |key| # キーだけを繰り返し
subject.each_value do |value| # 値だけを繰り返し
  p key
end

# 復習
# キーの値を取得
menu = {coffee: 300, hot_milk: 200}
dessert = {cheesecake: 500, chocolatecake: 500}
menu[:ice_cafe_latte] = 400  # キーと値の追加
menu1 = menu.merge(dessert)  # 二つのハッシュを一つにする
menu1.delete(:coffee) # キーと値を削除する
p menu1
p menu[:hot_milk]
end





