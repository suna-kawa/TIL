# 配列 Array
p ["バスケットボール" , "サッカー" , "野球"]
# ★integer,float,stringのような種類が違うオブジェクトを配列に入れる事も出来る。
p [4.87 , "野球" , 100]
p [800]
p []

# 変数に代入して、配列に名前をつける。
# 配列sports
sports = ["サッカー" , "野球" , "バスケットボール"]
p sports

# 配列の変数名は複数形にする
odd_numbers = [7 , 11 , 9]

# 要素を取得する
sports = ["バトミントン" , "空手" , "ボクシング"]
puts sports[1]
puts sports[0]
# 後ろから数える場合
puts sports[-2]