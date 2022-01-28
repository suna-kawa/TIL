subject = "English"
puts "わたしは#{subject}が好きです"
puts "わたしは" + subject + "が好きです"

# 変数の命名ルール
# 英字、数字、＿かつ先頭は英小文字、または＿で始めなけばならない
# ２単語以上つなげるときは＿を入れる

# getsメソッド コマンドプロントから値を入力するプログラムが書ける
=begin
x = gets
y = gets
puts x.to_i + y.to_i
=end

# 定数 英大文字から始める不変なもの
Classis = "kafe"
puts Class
Classis = "kafei"
puts Class 
# error
variable-irb.rb:18: warning: already initialized constant Classis
variable-irb.rb:16: warning: previous definition of Classis was here

# irb ～入力したプログラムをその場で実行させる
# irbは一行ずつ入力したプログラムをその場で実行できる
# irbを終了する場合は、exit + enter
# ird➡Ruby言語を話す世界 コマンドプロンプトはshell言語を話す世界
