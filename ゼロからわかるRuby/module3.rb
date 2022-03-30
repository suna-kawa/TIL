module Drink
  def drink 
    @name += "をよく好んでいます"
  end
end

class Kafei
include Drink
def initialize(name)
  @name = name
end
def name
  @name
end
end

class Difang
include Drink 
def initialize(name)
  @name = name
end
def name
  @name
end
end

kafei = Kafei.new("caffe_Latte")
kafei.drink
puts kafei.name

difang = Difang.new("スターバックス")
difang.drink
puts difang.name

# クラスメソッドを利用可能にする
module Mianbao
  def pan
    "チョコパン"
  end
end
class Pan
  extend Mianbao
end
puts Pan.pan
