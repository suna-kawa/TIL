require_relative "module5"
class Dessert
include Ice_Cream
def name
  @name
end
def initialize
  @name = "アイス"
end
end

ice = Dessert.new
ice.icecream
puts ice.name
# require_relative⇒別のファイルに定義されたクラスやモジュールを読み込んで使うことが出来る。
# include⇒モジュールにあるメソッドをクラスから使えるようにする。