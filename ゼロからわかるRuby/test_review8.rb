p ({:coffee => 300, :caffe_latte => 400}).class
class Hash
end
p Hash.new
p Array.new

class CaffeLatte 
end
caffelatte = CaffeLatte.new
p caffelatte.class

class Item 
  def name
    "チーズケーキ"
  end
end
item = Item.new
p item.name

class Item
  def name=(x)
    @name = x
  end
  def name
    @name
  end
end
item = Item.new
item.name = "アップルケーキ"
p item.name

class Item
  def initialize
    puts "商品を扱うオブジェクト"
  end
end
Item.new

class Item
   def initialize(name)
    @name = name
  end
  def name
    @name
  end
end
item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
p item1.name
p item2.name

class Drink 
  def todays_spacial
    "ホワイトモカ"
  end
end
drink = Drink.new
p drink.todays_spacial

class Item
  def name
    @name
  end
  def name=(x)
    @name = x
  end
end

class Food < Item
end

food = Food.new
food.name = "チーズケーキ"
puts food.name