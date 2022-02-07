7.times do puts "USA" end
5.times {puts "china"}

# 条件付き繰り返し 条件を満たしている時、ずっと繰り返す~while
=begin
while 条件
条件を満たしている時、繰り返し実行する処理
end
=end
chocolate = 0
while chocolate < 5
  chocolate += 1
  puts "chocolateが#{chocolate}つ"
end

# n.times 
# n.timesを書くとdoからendまでをn回数繰り返す 