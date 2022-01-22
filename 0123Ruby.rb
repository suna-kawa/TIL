
# 数値
p 14 + 3
p 14 * 3
p 1.5 * 3
p 14 / 3
p 14 % 3
p 14 ** 3# べき乗
p Rational(2,5) + Rational(3,7)
p 2/5r + 3/7r # ラショナルを使うと分数になる

# 少数点
p 54.5.round # 四捨五入
p 34.2.floor # 小数点以下切り捨て
p 32.2.ceil # 小数点以下切り上げ

# 文字列
# ##特殊文字、式展開
# ☟シングルクォーテーションだと文字化けする
puts "hell\no socce\tr # 改行\n タ\ブ\t

puts "price #{100 * 45}"
シングルだと、中の数字が計算されない

puts "good" + "afternoon"
puts "good" *100 # 100回繰り返して表示