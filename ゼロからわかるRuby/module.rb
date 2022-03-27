module Ice_cream
  def ice_cream 
    @name += "味"
  end
end

# モジュールを使うとメソッドを共同利用できる。
class Dessert
include Ice_cream
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

dessert = Dessert.new("mint")
dessert.ice_cream
puts dessert.name


