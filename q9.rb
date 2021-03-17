#q9. Dogクラスを作り、インスタンスを生成するときに、nameプロパティを設定できるようにしましょう。
#また、設定した名前を使って「ワン！僕の名前は＜設定した名前＞です！」と出力するクラスメソッドを入れてあげてください。
#その後、好きな名前をインスタンスに入れて作成し、作ったクラスメソッドを呼び出してください。（変数展開、アクセサメソッド、イニシャライズメソッド、などいろいろ調べる必要があります。）

class Dog
  attr_accessor :name
  def initialize(name)
    self.name = name
  end
  
  def speak
    puts "ワン！僕の名前は#{self.name}です！"
  end
end

dogname = Dog.new("poo")
dogname.speak

