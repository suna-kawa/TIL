drinks = ["カフェラテ", "モカ", "フラペチーノ"]
drinks.each do |drink|
  puts drink
end

# 要素の追加
drinks = ["remontea"]
drinks.push("icetea") # push 配列の末尾に追加される
p drinks          
drinks.unshift("milktea") # unshift 配列の先頭へ追加
p drinks
drinks << "appletea" # << 配列の末尾に追加
p drinks 

# 要素の削除
drinks.pop # 配列の末尾から要素を削除
p drinks   
drinks.shift # 配列の先頭から要素を削除
p drinks
drinks =["milktea", "remontea", "icetea", "appletea"]
p drinks.pop # 削除した要素を表示
p drinks.shift # 削除した要素を表示
# 先頭追加 unshift , 先頭削除shift
# 末尾追加 push , 末尾削除pop

# 配列の計算 足し算 二つの要素をつなげる
c1 = [124, 44, 3]
c2 = [55, 33]
p c1 + c2

# 配列の計算 引き算 後ろの配列を除いた配列を作る
shopping = ["靴", "かばん", "シャツ"]  # 買い物
buy = ["靴", "かばん"]  # 買ったもの
p not_buy = shopping - buy   # 注文した事がないもの
