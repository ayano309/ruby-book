ary = %w([foo bar #{42 + 42}])
p ary


#[“[foo”, “bar”, “\#{42”, “+”, “42}]”]
