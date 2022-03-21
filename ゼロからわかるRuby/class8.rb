class Yinyue
  class << self
    def chang
      "changge"
    end
  end
end
puts Yinyue.chang

# 継承
class Menu
  def name
    @name
  end
  def name=(x)
    @name = x
  end
end

class Food < Menu
  def size
    @size
  end
  def size=(x)
    @size = x
  end
end


caidan = Menu.new
caidan.name = "chaofan"

fan = Food.new
fan.name = "niuroufan"
fan.size = "da"
puts "#{fan.name} #{fan.size}"