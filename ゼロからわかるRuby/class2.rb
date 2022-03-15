class Food
end

food = Food.new
p food.class

# クラスは、オブジェクトを作る工場である xクラスからxクラスに属するオブジェクトが生まれる
class Guojia
  def name
    "meiguo"
  end
end

guojia = Guojia.new
puts guojia.name # メソッド呼び出しは、object.method

class Menu
  def drink
    "ビール"
  end
end

menu = Menu.new
puts menu.drink



