# super
# オーバーライドしたメソッドの中でsuperすると親クラスの同名メソッドを呼び出せる
# メニューファイル
class Menu
  attr_accessor :name 
  attr_accessor price

def initialize(name:, price:)
  self.name = name
  self.name = price
end
end
# foodファイル
class Food < Menu
  attr_accessor :calorie
  
def iniitialize(name:,price:,calorie:)
  super(name: name, price: price)
  self.calorie = calorie
  and
and

# Dateクラス 日付を扱う
require "date"
# ★"./date"ではない なぜなら、既に用意されてるから
require "date"
date1 = Date.new(2022,1,19)
# 引数に年、月、日を渡して、dateインスタンスを生成
puts date1
# 出力☞2022-1-19

# 誕生日＆水曜日かどうか？
require "date"
birthday = Date.new(1994-11-24)
puts birthday
puts birthday.wednesday?

# 今日の日付
today = Date.today
puts today
puts today.sunday?

# クラスメソッド daf class名.メソッド名
# today = Date.today 
# クラス=Date クラスメソッド=today

# ★インスタンスメソッドとクラスメソッドの違い
class Menu
  def info # ☞インスタンスメソッド定義
  end
end
menu1 = Menu.new
menu1.info# ☞インスタンスメソッドは、インスタンスinfoに対して呼び出す

class Menu
  def Menu.is_discount_day? # ☞クラスメソッド定義
  end
end

Menu.is_discount_day? # ☞クラスメソッドはクラスMenuに対して呼び出す

# 一以上かつ日曜日のときは合計金額から２００円引き
if count > 1 && Menu.is_discount_day?
  puts total_price -= 100
end