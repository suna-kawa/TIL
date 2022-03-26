# private_class_method
# self.methodでクラスメソッドできるが、private_methodにならない
class Food
  private
  def self.xx
    "pizza"
  end
end
p Food.xx

# defの前にprivate_class_methodと書くことで可能になる
class Drink
  private_class_method def self.xx
  "pizza"
end
end
p Drink.xx