ary =  [3, 2, 10, 1, 4]
ary.sort! do |a, b|
  if a == 10
    -1
  elsif b == 10
    1
  else
    a <=> b
  end
end
p ary

#[10, 1, 2, 3, 4]