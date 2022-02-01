# 等しいことを判断する
puts 5 * 5 == 25
puts "ruby" == "ru-by"
puts "ruby" != "python"

# even?偶数 odd?奇数 #=> true,falseのどちらかを返す
number = 22
puts number.even?
puts number.odd?

# 条件を満たしたときに処理する if
# もし、財布に500円以上入ってたら
  # 唐揚げ弁当を買いにいこう！
# ここまで
wallet = 200
if wallet >= 500 # 条件
  puts "唐揚げ弁当を買いにいこう!" # 条件を満たした時の処理
end
# 後置if
wallet = 1000
  puts "本を買おう" if wallet > 1000 # 一行で済む

# 条件が満たさないとき 
y = "ruby"
  if y != "rub-y"
    puts "rubyではない"
  end      

# unless 条件を満たせないとき実行される 
x = "7" # xの条件が7の場合
unless x == "7".to_i # xを文字列7から整数7へ変換して成立させない
  puts "文字列の7ではない" # "文字列の7ではない"と表示させる
end 

# unless後置 変数やオブジェクトの前に！を置くことでunlessとifが入れ替わる
x = false     # xにfalseを代入して
unless x      # もしfalseのときは
  puts "unless: xはfalseです"    # xはfalseです
end
if !x   # !は結果が反転するのでtrueになる  # xでないとき 
  puts "if: xはfalseです"      # xはfalseです
end

# まとめ
# ifは条件を満たせば実行される
x = "python"
if x != "ruby"
  puts "rubyではありません"
end 

wallet = 1000
if wallet == 400
  puts "財布には千円入っている"
end

# unlessは条件を満たさないときに実行される
even = 124.even?  # 124は偶数ですか？ =>true
unless even == 200.odd?  # 124は偶数ですか？ =>true == 200は奇数ですか？ =>false
  puts "oddではありません"  
end
