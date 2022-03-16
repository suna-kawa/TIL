# クラスメソッド定義
class Brand
  def japan
    "sony"
  end
end

brand = Brand.new
puts brand.japan

# クラスに引数を受け取るメソッド
class Car
  def japan(brand)
    puts "#{brand}"
  end
end

car = Car.new
car.japan("TOYOTA")

# クラスに複数のメソッドを定義する
class BingXiang
  def brand(name)
    p "#{name}"
  end
  def capa(value)
    p "#{value}"
  end
end
bingxiang = BingXiang.new
bingxiang.brand("panasonic")
bingxiang.capa(500)



