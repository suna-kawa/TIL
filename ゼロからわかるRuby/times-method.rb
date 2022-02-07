order = "ピザ"
case order
when "カレー"
 puts "400円です"
when "フランスパン"
 puts "100円です"
when "ピザ"
 puts "700円です"
else
 puts "ありません" 
end

# 何度も繰り返す（決まった数だけ繰り返す）
# 五回繰り返す ここから
  # "Ruby"を表示
# ここまで
5.times do
  puts "Ruby"
end
puts "お疲れさまです"

# 一行でおさめる 一行で書くときは とを使う事が多い
4.times do puts "Ruby" end # ここから"Ruby"4回繰り返す 
3.times {puts "JAVA"}      # "java"と三回繰り返す  {と}
5.times do
  puts "java"
  puts "C言語"
  puts "HTML"
end  
5.times {puts "Ruby"}