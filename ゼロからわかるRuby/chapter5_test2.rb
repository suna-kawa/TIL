# ["コーヒー, "カフェラテ"]の要素数を表示してください
puts ["コーヒー", "カフェラテ"].size

# 配列[2, 5, 6, 3, 9]の全要素の合計値を出力
puts [2, 5, 6, 3, 9].sum

# ["モカ", "カフェラテ", "モカ"]をuniqで重複する要素は一つに表示
puts ["モカ", "カフェラテ", "モカ"].uniq

# 配列clearメソッドを調べて、書いてみよう
# clear -> self # 自分の配列の要素を削除して空にする
cc = ["ff", "ee", "dd", "as"]
cc.clear
p cc

# ["カフェラテ", "モカ", "カプチーノ"]をランダム表示
p ["カフェラテ", "モカ", "カプチーノ"].sample

# おみくじのプログラムを書こう、出てくるのは、大吉、中吉、末吉、凶
p ["大吉", "中吉", "末吉", "凶"].sample

# [100, 50, 300]を小さい順に並び替え
p [100, 50, 300].sort

# 大きい順に並び替え
p [100, 50, 300].sort.reverse

# "cba"を"abc"に変換表示
p "cba".reverse

# ["100", "50", "300"]から"100,50,300"を作って表示
puts ["100", "50", "300"].join(",")

# "100,50,300"から["100", "50", "300"]をつくる
p "100,50,300".split(" ,") 

# [1, 2, 3]の各要素を3倍した配列を作ろう
y = [1, 2, 3].map do |x|
  x * 3
end
p y

# ["abc", "xyz"]の各要素を逆順にして表示
c = ["abc", "xyz"].map{|a| a.reverse}
p c




