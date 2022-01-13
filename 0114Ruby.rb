0114Ruby.rb 
# クラスの中で定義したメソッドを呼び出す
# インスタンス.メソッド名
class Menu
  attr_accessor :name
  attr_accessor :price
# 👆アトリアンダーバーアクセサー
# infoメソッド定義
def info 
  puts "料理名と値段が表示されます"
  end
end

manu1 = Menu.new
menu.new = "ピザ"
menu.price = 800
# menu1に対してinfoメソッドの呼び出し
menu1.info

# 引数を受け取る、戻り値を返す
class Menu
  def show(data)
  return "私は#{data}です"
  end
end
menu1 = Menu.new
puts menu1.show("メニュー")  

# self.変数名 インスタンス変数を扱う
class Menu
  def show_name
    puts "私は#{self.name}です"
  end
end

menu1 = Menu.new
menu1.name = "ピザ"
menu1.show_name 
# インスタンスメソッドの呼び出し