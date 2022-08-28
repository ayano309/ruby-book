class Foo
	#クラスメソッド
  def self.Foo
    puts "foo"
  end
	
	#クラスメソッド
  class << Foo
    def bar
      puts "bar"
    end
  end
  #インスタンスメソッド
  def baz
    puts "baz"
  end
 
	#クラスメソッド
  class << self
    def huga
      puts "huga"
    end
  end
end