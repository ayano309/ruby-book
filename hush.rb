#ハッシュの標準出力
fruit = { "apples" => "one" }
fruit[:apples]  = "two"
puts fruit["apples"]
#one

puts fruit[:apples]
#two