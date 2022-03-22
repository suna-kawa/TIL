module Yinliao 
  def guojia
    "#{@guojia} 原産地"
  end
  def guojia=(name)
    @guojia = name
  end
end

module Drink  
  def haohe
    "#{@haohe} :飲み物"
  end
  def haohe=(duoshao)
    @haohe = duoshao
  end
end

module Food 
    def chi
    "#{@dongxi} :食べ物"
  end
  def chi=(shenme)
    @dongxi = shenme
  end
end 
class Jieshao
include Yinliao
include Drink
include Food
end

jieshao = Jieshao.new
jieshao.guojia = "taiwan"
jieshao.haohe = "lucha"
jieshao.chi = "huikoulou"
puts "#{jieshao.guojia} #{jieshao.haohe}  #{jieshao.chi}は最高です"

# rubyで多重継承は不可である

=begin
yinliao = Yinliao.new
yinliao.guojia = "日本"

drink = Drink.new
drink.guojia = "riben"
drink.haohe = "lucha"  

food = Food.new
food.guojia = "taiwan"
food.haohe = "lucha"
food.chi = "huikoulou"
puts "#{food.guojia}の#{food.haohe}、#{food.chi}は最高です"
=end