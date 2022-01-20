0121Ruby.rb 
answer = rand(20) + 1 # 答えはランダムで、1～20の中にある
  count = 0 # 何回で当てたかを最後に表示させる
loop do
  print "your guess?"
  guess = gets.to_i
  count += 1 # 入力する度に、1増える

if answer == guess
  puts "OK!!" It took #{count} guesses!"# 正解になったらカウント表示
  break
elsif answer > guess
  puts "Bigger
else
  puts "smaller!"
 end
end