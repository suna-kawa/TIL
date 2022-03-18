class Feiji
  def gongsi(name)
    puts "#{name}"
    @value = name 
  end
  def guo 
    puts "#{@value}は日本の会社です"
  end
end
feiji_gongsi = Feiji.new
feifei_ji = Feiji.new
feiji_gongsi.gongsi("ANA")
feifei_ji.gongsi("JAL")
feiji_gongsi.guo
feifei_ji.guo

# インスタンス変数を代入
class Shouji
  def brand=(x)
    @name = x
  end
  def guo
    "#{@name}は韓国の会社です"
  end
end
shouji = Shouji.new
shouji.brand="sumsung"
p shouji.guo 
