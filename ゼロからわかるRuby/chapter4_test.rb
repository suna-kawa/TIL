# 要素が"コーヒー","カフェラテ"である配列を作って表示
p ["コーヒー", "カフェラテ"]

# 配列"コーヒー,カフェラテ,モカを変数drinksに代入
drinks = ["コーヒー", "カフェラテ", "モカ"]
p drinks
p drinks[1]
p drinks.first
p drinks.last

# 配列コーヒー,カフェラテの末尾にモカを加えて表示
drinks = ["コーヒー", "カフェラテ"]
drinks.push("モカ")
p drinks

# 1を先頭に加える
f = [2, 3]
f.unshift(1)
p f

# 1,2と3,4をつなげた配列を作って表示してください。
a = [1, 2]
b = [3, 4]
p a + b

# 配列"ティーラテ、カフェラテ、抹茶ラテの全要素を表示
drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
a = ["お願いします"]
drinks.each do |drink| 
  p "#{drink}お願いします"
end

# 配列[1,2,3]の総和をeachメソッドを使って求めてください
sum = 0
x = [1,2,3]
x.each do |y|
  sum = sum + y 
  p sum
end

