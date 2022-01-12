0113Ruby.rb 
# クラスの定義
# 設計図⇒クラス もの⇒インスタンス
# ものを生成する仕組み
# ➀クラス⇒設計図をセットする。
# ➁クラスからインスタンス⇒ものを生成する。
# ➂インスタンス⇒ものに情報を追加する。
# クラスは大文字でスタート、endを忘れずに

# インスタンス変数~情報
class Menu
  attr_accessor :name
# アトリアンダーバーアクセサー :インスタンス変数
end

# menuクラスのインスタンスを生成して変数menu1へ代入
menu1 = Menu.new
# インスタンスへ変数値をセットする
# インスタンス.変数名 = 値
menu1.name = "いくら"
# インスタンス変数を用いる
puts menu1.name

# 牛乳、卵を追記
menu2 = Menu.new
menu2.name = "牛乳"
puts menu2.name

menu2.price = 159
puts menu2.price

menu3 = Menu.new
menu3.name = 卵
puts menu3.name

menu3.price = 150
puts menu3.price