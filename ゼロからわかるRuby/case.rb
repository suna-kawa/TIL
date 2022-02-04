tea = 1000
suger = 50
puts "ティー: #{tea}円"
puts "合計: #{tea + suger * 2}円"

weather = "雨"
wallet = 300
shop = "営業中"
if weather == "雨" && wallet >= 200 && shop == "営業中"
  puts "お店で傘を買おう"
elsif weather == "雨" || wallet <= 500 || shop =="営業中"
  puts "お菓子を買おう"
else
  puts "お家にいよう"
end 

# case
fizz_buzz = "3"
case fizz_buzz
when 3.to_s
  puts "fizz"
when 5.to_s
  puts "buzz"
when 10
  puts "booo!"
when 15
  puts "fizz_buzzz"
end

