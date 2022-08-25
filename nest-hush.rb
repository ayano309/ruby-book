#入れ子のハッシュオブジェクト
hash = {}
hash[:foo] = {}
hash[:foo][:bar] = "bar"
p hash

#{:foo => {:bar => "bar"}}