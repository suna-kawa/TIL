class Food
  def hanguo=(fan)
    @hanguo = fan
  end
  def x
  "#{@hanguo}をよく食べます"
  end
end

chi_fan = Food.new
chi_fan.hanguo = "キムチ"   
puts chi_fan.x
p chi_fan.instance_variables

# initialize
class Caidan
  def initialize
    @fan = "hanguocai"
    @chi = "をよく食べます"
  end
  def chi_fan
    @fan
  end
  def fan_chi
    @chi 
  end
end

caidan = Caidan.new
puts caidan.chi_fan
puts caidan.fan_chi
p caidan.instance_variables




