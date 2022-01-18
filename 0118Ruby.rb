
# オーバーライド
# 親クラスにあるメソッドと同じ名前のメソッドを子クラスで定義する
# メソッドが上書きされ、子クラスで定義したメソッドは子クラスから呼び出す
# foodファイル
require "./menu"

class Food < Menu
  attr_accessor :calorie

# infoメソッドを定義
def info 
  return "{self.name}#{self.price}円(#{self.calorie}kcal)  
end

def calorie_info
  return "#{self.name}は#{self.calorie}kcalです"
end
end

# initializeメソッドのオーバーライド
require "./menu"

class Food < Menu
  attr_accessor :calorie

# initializeメソッドを定義する
# foodファイル 
def initialize(name: ,price: ,calorie)
  self.name = name
  self.price = price
  self.calorie = calorie
end
