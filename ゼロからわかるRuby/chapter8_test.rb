x = {:coffee =>300, :coffee_latte => 400}
p x.class
p Hash.new

class CaffeLatte
  "caffe_latte"
end
caffe = CaffeLatte.new
p caffe.class

class Item
  def name
    "チーズケーキ"
  end
end
chease = Item.new
p chease.name

class Item
  def name=(food)
    @name = food
  end
  def name
    @name
  end
end
items = Item.new
items.name = "チーズケーキ" 
puts items.name

class Item
  def initialize
    puts "商品を扱うオブジェクト"
  end
end
itemm = Item.new

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
puts item1.name
puts item2.name

class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end
puts Drink.todays_special

class Drinks
  def name
    @name
  end
  def name=(drink)
    @name = drink
  end
end

class Food < Drinks
end

foody = Food.new
foody.name = "チーズケーキ"
puts foody.name 

