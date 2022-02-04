# caseは一つの変数を複数の中から一つ選んで実行する
order = "寿司"
case order
when "ナポリタン"
  puts "800円です"
when "オムライス"
  puts "500円です"
when "ピザ"
  puts "700円です"
else
  puts "取り扱っていません"
end

# caseの後に変数を書かないやり方
wallet = 400
case
when wallet >= 600
  puts "コンビニでパンを買う"
when wallet >= 600
  puts "コンビニで弁当を買う"
else
  puts "コンビニへ行かない"
end

# ★caseは複数の道から、変数に応じて一つの道を選択する
# ★二択であればifを使い、三択以上であればcaseを使う