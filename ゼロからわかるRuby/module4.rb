# モジュールにクラスメソッド定義
module Feiji
  def self.xx
    "ANA"
  end
end
puts Feiji.xx

# 定数
module Test
  Score = 90
end
puts Test::Score

# 名前空間
module SweetTea
  class Tea 
    def self.yy
      "アップルティー"
    end
  end
end
module SourTea
  class Tea
    def self.yy
      "レモンティー"
    end
  end
end

puts SweetTea::Tea.yy
puts SourTea::Tea.yy