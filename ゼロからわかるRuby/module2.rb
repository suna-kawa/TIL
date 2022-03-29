module Food
  def Food_japan
    @name += "寿司"
  end
end

class Drink
include Food
def initialize(name)
  @name = name
end
def name
  @name
end
end
drink = Drink.new("ちらし")
drink.Food_japan
puts drink.name

module Waiguo
  def wai_guo
    @guo += "へ行った事がある"
  end
end

class Guo1
include Waiguo
def initialize(guo)
  @guo = guo
end
def guo
  @guo
end
end

class Guo2
include Waiguo
def initialize(guo)
  @guo = guo
end
def guo
  @guo
end
end

guo1 = Guo1.new("韓国")
guo1.wai_guo
puts guo1.guo

guo2 = Guo2.new("香港")
guo2.wai_guo
puts guo2.guo
