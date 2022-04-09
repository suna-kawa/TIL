# 例外処理
# うまく処理がいかなかった場合に書く例外処理
=begin
puts "金額を入力"
x = gets.to_i
puts "割り勘する人数"
n = gets.to_i

begin
warikan = x / n 
puts "割り勘すると#{warikan}です"
rescue ZeroDivisionError
  puts "0では割り勘出来ないです"
end

# eachメソッドで書く

x = 1000
n = [0, 1, 2]

n.each do |num|
  warikan = x / num
  puts "#{warikan}円になります"
rescue ZeroDivisionError
  puts "0人では難しいです"
end

# 

# rescue
# begin
  # 例外が発生する可能性ある処理
# rescue 例外クラス
  # 例外が発生したときに表示する処理
# end

# 例外の詳しい情報を取得
def cat(filename)
  File.open(filename) do |file| # filenameで指定したファイルを開く
    file.each_line {|line| puts line }  # ファイルの内容を表示する。each_lineはファイルの先頭から読み込んでlineへ代入、putsで表示
  end
rescue SystemCallError => e # SystemCallError⇒ファイル操作に失敗した時の例外クラス
  puts "例外クラス: #{e.class}" 
  puts "例外メッセージ: #{e.message}"
end

filename = ARGV.first # コマンドプロントの引数を読み込み
cat(filename)
=end
# 例外を発生させる
def type(age)
  if age < 0
    raise "年齢がマイナスです (#{age}才)"
  elsif age < 20
    "未成年"
  else
    "成人"
  end
end

age = ARGV.first.to_i
type = type(age)
puts "#{age}才は#{type}です"

# ensure例外の有無に関わらず実行される

def type(age)
  if age < 0
    raise "年齢がマイナスです (#{age}才)"
  elsif age < 20
    "未成年"
  else
    "成人"
  end
end
begin
  # 例外が発生する可能性がある処理
age = ARGV.first.to_i
puts "#{age}才は#{type}です"
rescue => e 
  # 例外発生時の処理
puts "例外が発生しました: #{e.message}"
ensure 
  # 例外に関係なく実行
puts "ありがとうございました。"
end

# まとめ
# 例外は正常と例外で処理を分ける事ができる
# 例外はrescueで受け取れる
# raiseで例外を発生
# ensureで例外、正常にかかわらず実行したい処理をかく
