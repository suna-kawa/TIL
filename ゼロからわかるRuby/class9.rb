class Yinliao
  def guojia
    "#{@guojia} :原産地"
  end
  def guojia=(name)
    @guojia = name
  end
end

class Drink < Yinliao
  def haohe
    "#{@haohe} :飲み物"
  end
  def haohe=(duoshao)
    @haohe = duoshao
  end
end

class Food < Drink
    def chi
    "#{@dongxi} :食べ物"
  end
  def chi=(shenme)
    @dongxi = shenme
  end
end 
yinliao = Yinliao.new
yinliao.guojia = "日本"

drink = Drink.new
drink.guojia = "riben"
drink.haohe = "lucha"  

food = food.new
food.guojia = "taiwan"
food.haohe = "lucha"
food.chi = "huikoulou"

puts "#{drink.guojia}の#{drink.haohe}、#{food.chi}は最高です"
