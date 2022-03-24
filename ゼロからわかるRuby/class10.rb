# クラスの継承関係を見る ancestorsメソッド
p String.ancestors
# [String, Comparable, Object, Kernel, BasicObject]

class Shouji
  def name
    @name
  end
  def name=(xperia)
    @name = xperia
  end
end

class Color < Shouji
  def yanse
    @yanse
  end
  def yanse=(brue)
    @yanse = brue
  end
end

shouji = Shouji.new
color = Color.new
color.yanse = "brue"
color.name = "xperia"
puts "#{color.name} #{color.yanse}"

# 親クラスのメソッド呼び出しsuper
class Waiguo
  def ren
    @ren
  end
  def ren=(x)
    @ren = x 
  end
  def out
    @ren
  end
end
class Yu < Waiguo
  def lang
    @lang
  end
  def lang=(y)
    @lang = y 
  end
  def out
    # "#{@ren} #{@lang}"
    super
  end
end
yu = Yu.new
yu.ren = "台湾人"
yu.lang = "台湾語"
puts yu.out


