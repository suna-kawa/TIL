# private
class Guize
  def bu_neng # public
    "shou"
  end
  private
  # private def zuqiuとすると、zuqiuメソッドとだけprivateにできる
  def zuqiu   # privateを定義した後のプログラムが、privateとなる
    "手を使うのは無しです"
  end
end


guize = Guize.new
puts guize.bu_neng 
puts guize.zuqiu

# privateメソッドはオブジェクト.メソッド形式で呼び出しができない
# publicメソッドはオジェクト.メソッド、レシーバを指定しないメソッドでも呼び出し可能




