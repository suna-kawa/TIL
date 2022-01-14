0115Ruby.rb 
# get_total_price 合計金額を求めるメソッド
# クラス定義
class Menu 
  #インスタンス変数を持たせる
  attr_accessor :name 
  attr_accessor :price
# 
def info
  # 戻り値
  # self.変数名でインスタンス変数を扱える
  return "#{self.name} #{self.price}円"
  total_price = self.price * count
if count >= 3
  total_price -= 100
end
return total_price
end
end
# クラスを元に新しいインスタンス変数を生成
# Menu.newをmenu1へ代入
manu1 = Menu.new
# インスタンス.変数名= 値を生成
menu1.name = "すし"
menu.price = 800

puts get_total_price(3)

# initialize(イニシャライズ)
# クラスからインスタンス変数を作る＆値代入をセットで行う
class Menu
  def initialize
    self.name = "寿司"
end
def info
  return "#{self.name} #{self.price}円"
end
menu1 = Menu.new
# ここで、menu1.name=寿司とする必要がなくなる
puts menu1.info

# initializeメソッドの引数代入
def initialize(name:,price)
  # インスタンス変数に引数nameとpriceを代入する形にする
  self.name = name
  self price = price
end
menu1 = Menu.new(name: すし,price: 7000)
