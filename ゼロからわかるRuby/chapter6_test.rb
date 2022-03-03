menu = {coffee: 300, caffe_latte: 400}
# menu[:tea] = 300 teaを追加
menu.delete(:coffee) # coffeeをdelete
p menu
if menu[:caffe_latte] <= 500 # 500以下だったら、カフェラテください
  puts "カフェラテください"
end
unless menu [:tea]   # menuにteaが無ければ、teaはありませんかと表示
  puts "teaはありませんか?"
end
# p menu[:caffe_latte]
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

a = {caffelatte: 10}  # キーを分解してアルファベットに変換＋変換した回数
a. each do |b, c|
  p "#{b}".chars
  p "#{b}".size
end



