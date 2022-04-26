module Chocolatechip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

class Drink
include Chocolatechip 
def initialize(name)
  @name = name
end
def name
  @name
end
end

drink = Drink.new("モカ")
drink.chocolate_chip
p drink.name

module EspressoShot
  price = 100
end
puts EspressoShot::price