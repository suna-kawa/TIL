# 前回復習
puts ["array", "string", "empty"].sample # ランダムに取り出す

p [5, 3, 4].sort.reverse # 小さい順に取り出して、大きい順に並べる

p "ドレミファソラシド".reverse # 文字列は、逆にする性質をもっている

puts ["カレー", "ピザ", "パスタ"].join("と") # 配列の文字列をつなげる

p "サッカー ボクシング 合気道".split # 文字列を分割して配列にする

# 配列の各要素を変換した配列を作る～mapメソッド
result = [9, 8, 3].map do |y|
  "#{y}回" mapは他のオブジェクトに変換することも可能
end
p result

# 配列にmapで呼び出して,reverseで逆にする
result = ["ドレミファソラシド", "49030"].map do |x|
  x.reverse
end
puts result

# 一行で書く
result = ["ドレミファソラシド", "504"].map{|x| x.reverse}  # do～endの替わりに{}を使う
result = ["ドレミファソラシド"].map(&:reverse)  # mapのように各要素に対してメソッドを呼び出すだけのブロックは短く書ける
p result

