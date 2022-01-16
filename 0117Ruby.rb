
# クラス継承 既存のクラスを元に新しいクラスを作る
require "./menu"
# class Food子クラス < Menu親クラス
# クラス名の最初の一文字は大文字
end

# 継承すると子クラスは親クラスのインスタンス変数とインスタンスメソッドを引き継ぐ
food1 = Food.new(name: "すし", price: 400)
puts food1.name
# インスタンス変数
puts food1.info
# インスタンスメソッド

# 子クラスにインスタンス変数を追加するattr_accessor
class Food < Menu
  attr_accessor :calorie
end
# FoodクラスがMenuクラスから継承されたインスタンス変数↓
# name,price,calorie

require "./food"
require "./drink"
food1 = Food.new(name: "すし", price: 800)
drink1 = Drink.new(name: "オムレツ", price: 500)
# food1calorieに700追加
food1.calorie = 700
# food.calorieを出力
puts food1.calorie
# drink1.amountへ500を代入
drink1.amount = 500
# drink1.amoutを出力
puts drink1.amount