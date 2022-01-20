
# 行数を有するコメントを書く場合は=beginと=andで区切る
=begin
comment
comment
=and
# ターミナルは、コントロール+Lでクリアに出来る
=begin
gets 入力を受けっとって変数を返してくれる
ただし、文字列のみ
name = gets
puts "how are you? #{name}"
ターミナルで元気ですか？マリ
➔how are you? 
mari
★getsは改行付きで値を取得する
★改行を除去したい
➔name = get.chomp
puts➔printにすると
putsでは改行して値を入力できるのに対し、
printを使えば、改行されずに入力出来る
=and

# 数値を受け取る
print "your number"
num = get.to_i # to integer
puts num * 5

# 数字を当てる
# answer = rand(100)# 0～100未満でランダムに決まるように設定
print "your guess?"
guess = gets.to_i

# =は代入 ==は比較
if answer == guess
puts "ok"
  break 
elsif answer > guess
puts "bigger"
else
puts "smaller"
end
# puts "Answer was #{answer}"答えはこれだったと表示
# loop do コード endで囲うと繰り返す