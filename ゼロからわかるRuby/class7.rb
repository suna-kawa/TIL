class Sea
def hai=(name)
  @hai = name
end
def shan=(name2)
  @shan = name2
end
def hai
  "#{@hai}に行きます"
end
def shan
  "#{@shan}にも行きます"
end
end
ziran = Sea.new
ziran.hai = "海" # インスタンス変数は、代入された時に生まれる
ziran.shan = "山"
puts ziran.hai + ziran.shan
p ziran.instance_variables

# initializeメソッド
# オブジェクトが作られる時に実行される
class Apple
  def initialize(name)
    @name = name
  end
  def diannao
    @name
  end
end

shangpin = Apple.new("macbook air")
shangpin2 = Apple.new("macbook pro")
shangpin3 = Apple.new("i mac") 
puts shangpin.diannao

# クラスにメソッド定義
class Menu        
  def self.caidan   
    "ご注文は何にしますか?"
  end
end
puts Menu.caidan

# ドキュメントの記法
# インスタンスメソッド⇒クラス名#メソッド
# クラスメソッド⇒クラス名.メソッド|| クラス名::メソッド

class Qianbao
  def self.mai
    "あと千円足りません"
  end
  def self.maimai
    mai + "購入できません"
  end
end
puts Qianbao.maimai

class Qianbao
  class << self
    def mai
      "千円不足"
    end
    def maimai
      "購入不可"
    end
  end
end
puts Qianbao.mai



