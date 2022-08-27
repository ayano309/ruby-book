def yielder(input)
  yield input
end
puts yielder("Ruby dreams")
#「LocalJumpError: no block given」というエラーになる