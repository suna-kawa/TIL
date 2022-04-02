module ChocolateChip
  def chocolate_chip
    @name += "チョコ"
  end
end

class Drink
include ChocolateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
puts drink.chocolate_chip

module EspressoShot
  Price = 100
end
puts EspressoShot::Price

require_relative "chapter9_test2"
puts Waiguo.info
