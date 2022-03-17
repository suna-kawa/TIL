# レシーバー調べ
class Yifu
  def brand
    puts self
    "H&m"
  end
  def haiyou
    puts self
    "zara"
  end
end

yifu = Yifu.new
puts yifu.haiyou
puts yifu.brand

# インスタンス変数
class Fandian
  def food(name)
   puts "#{name}料理を食べたいです"
    @guo = name
  end
  def drink
    puts "飲み物は#{@guo}酒が好きです"
  end
end
fandian = Fandian.new
fandian.food("日本")
fandian.drink 