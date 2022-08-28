class Foo
  attr_accessor :foo
 
  def self.foo
    @foo = "foo"
  end
end
 
Foo.foo
foo = Foo.new
p foo.foo

# nil


#Fooクラスはinitializeメソッドが定義されていません。そのため、newメソッドで生成したインスタンスに@fooは渡しません。