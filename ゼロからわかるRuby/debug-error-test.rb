# デバック
# ➡プログラムを動かすうえで、障害となる部分であるバグを修正していく作業をデバックといいます。

a = 3.0 / 2.0
p a
b = a * 2.0
puts b 
# 少数点で計算すると、小数点の結果になる。従いまして、整数で計算したら小数点を切った整数値が表示される。

# pメソッド
# pメソッド➡デバック puts➡プログラミング機能
# pメソッドは、後ろに書いた変数、オブジェクトを画面に表示するメソッドで、デバックのときに使われる。

# エラーメッセージを読み解く
=begin
price = 8 * 9
p "このガムは#{priced}円です"

debug-error-test.rb:16:in `<main>': undefined local variable or method `priced' for main:Object (NameError)
Did you mean?  price
=end
# ↑デバックエラーファイルの１６行目のpricedがNameErrorを起こしていますよと教えてくれる。

# chapter2 test
# 2 + 3を計算して出力して下さい。
puts 2 + 3

# 半径2cmの円の面積を求めなさい。円の面積は半径 * 半径 * 3.14
puts 2.0 * 2.0 * 3.14

# 文字列Ruby
puts "Ruby"

# 文字列abcdef
puts "abc" + "def"

# 文字列123、文字列456の両方を整数に変換、さらに足し算した結果を表示
x = "123"
y = "456"
puts x.to_i + y.to_i

# ３００円のコーヒーに１００円のエスプレを２つ加えた金額を表示
# 表示は コーヒー:300円 合計:500円
coffee = 300
espresso = 100
puts "コーヒー: #{coffee}円" 
puts "合計: #{coffee + espresso * 2}円" 

# 300円のコーヒーを2杯注文した消費税計算プログラムにpメソッドでコーヒー2杯分の金額を表示
tatal = 300 * 2
p tatal
tax = tatal * 0.08
puts tax

