pencilcase = "赤ペン"
if pencilcase == "青ペン"
  puts "海の絵を描こう"
elsif pencilcase == "赤ペン"
  puts "トマトの絵を描こう"
else
  puts "人物像を描こう"
end

# 複数のプログラムを組み合わせる xまたはy
wallet = 5000
discont_ticket = 2500
if wallet >= 5001 || discont_ticket >= 3000
  puts "寿司を食べに行こう"
elsif wallet <= 5000 || discout_ticket >= 2000
  puts "ピザを食べよう"
else 
  puts "お家で食べよう"    
end  

# 両方の条件を満たすとき- aかつｂ
walleet = 400
weather = "雨"
if wallet >= 300 && weather == "晴れ"
  puts "コンビニでおにぎりと飲み物を買おう"
elsif wallet > 300 && weather == "雨"
  puts "コンビニでおにぎりと飲み物と傘を買おう"
else
  puts "お家にいよう"
end       

# a || b
# x && y