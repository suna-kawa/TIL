sports = ["バトミントン", "テニス", "サッカー", "野球"]
sports.unshift("ボクシング") # 先頭にボクシングを追加
p sports               
sports.push("ビリヤード")    # 末尾にビリヤードを追加
p sports
sports << "卓球"             # 末尾に卓球を追加
p sports
sports.pop                   # 末尾の卓球を削除
p sports
sports.shift                 # 先頭のボクシングを削除
p sports

drinkmenu = ["コーヒー", "牛乳", "オレンジジュース"] # メニュー
choiced = ["コーヒー", "牛乳"]   # メニューから選んだもの
p not_choiced = drinkmenu - choiced   # メニューから選んでいないもの

# 配列を繰り返す   each👉配列の全要素を繰り返す
subjects = ["英語", "生物", "数学", "音楽"]
subjects.each do |subject| # パイプで囲ったsubjectは変数！ subjectsの配列要素が順にsubjectへ代入される
  p subject
end

# 配列を途中で止める  break
[4, 9, 10].each do |y|
  break if y == 10
  p y 
end

