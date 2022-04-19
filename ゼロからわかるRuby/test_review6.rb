menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]
menu[:tea] = 300
menu.delete(:coffee)

if menu[:tea]
  p menu[:tea]
else 
  puts "紅茶はありませんか?"
end

if menu[:caffe_latte] <= 500
  puts "カフェラテください"
end


# menu2 = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
# p menu2["モカ"]

