menu = {"コーヒー" => 300, "カフェラテ" => 400}  
menu.each do |key , value| # コーヒー - 300の形で表示
  p "#{key} - #{value}" if value >= 350 # 値が350以上だけ表示
end

menu = {}
menu.each do |key , value| 空ハッシュ
  p "#{key} - #{value}"
p menu
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
p menu.keys




