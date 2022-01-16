
# ファイルを分割する require
# メニュー定義したファイルをindexファイルで読み込む
require "./menu"

# インスタンスの配列
menu1 = Menu.new(name: "ピザ", price: 800)
menu2 = Menu.new(name: "すし", price: 1000)

# each文でメニューを一つずつ表示
menus = [menu1, menu2]menuを定義
menus.each do |menu|
  puts menu.info
end

# 繰り返し処理で番号追加（index)
# each文内で値を一だけ増やして更新する仕組みにする。
sports = [soccer,baseball,basketball]
index = 0
sports.each do |sport|
  puts "#{index}. #{fruit}"
  index += 1
end

# gets.chomp➥変数 = gets.chomp
# コンソール待機状態&入力された値を変数に代入
# 文字列
puts "名前を入力して下さい"
name = gets.chomp 
puts "あなたの名前は#{name}"です"

# 数値計算の場合は数値に変換、計算するgets.chomp.to_iとする
puts "数字を入力してください"
number = gets.chomp.to_i
puts "#{number}の2倍は#{number * 2}です"

