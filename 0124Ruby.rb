# upcase
# 大文字に書き換わる
name = "saeki"
puts name.upcase

puts name.upcase! # 破壊的メソッド
puts name # 後続のものも書き換わる

# downcase(小文字) reverse(文字列が逆に表示)

# ?真偽値 true false
p name.empty? # 文字列が空かどうかを教えてくれる
p name.include?("s") # sがついてるか教えてくれる

# 複数のオブジェクトをまとめる配列オブジェクト
sports = ["soccer","baseball","baseketball"]
p sports[1] # 添字
p sports[-1] # 末尾が表示
p sports[0..2] # ０から２まで引っ張る
p sports[8] # nillが返ってくる

sports[0..2] = ("karate","skeat","ball") # 書き換え
sports.push("play") # 末尾に追加する
sports << "play" # 上記省略型

p colors.size # 要素の数を表す
p colors.sort # 並びかえる