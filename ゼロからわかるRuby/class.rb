def menu 
  "カフェラテをください"
end

puts menu

def area(s)
  s ** 2
end

puts area(3)

def dice 
  x = [1, 2, 3, 4, 5, 6].sample
end

puts dice

def menu (y , s) 
  "#{y}と#{s}をください"
   
end
puts menu("カフェラテ", "チーズケーキ")

def dice 
  x = [1, 2, 3, 4, 5, 6].sample
end

def dice2
  s = dice
  return s unless s == 1
  puts "もう一回"
  dice
end 

puts dice2

# クラス
p String.new("コーヒー")
p Array.new

# クラスを作る

class Menu
end

menu = Menu.new
p menu.class
