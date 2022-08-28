class Foo
  def meth=(arg)
    @value = arg
  end
  
end

foo = Foo.new
foo.meth = "value"