# sizeメソッド 配列の要素数を得る
d = ["g", "d", "o"]
(d.size).times do |x|
  p x
end

# 要素数を出力
puts [3, 7, 0, 1].size

# sumメソッド配列要素トータル値を出力
puts [5, 4, 3].sum

# size+sumで平均値を出力
y = [5, 3, 4]
p y.sum / y.size
