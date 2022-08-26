def accelerate(speed, delta)
  new_speed = yield(speed, delta)
  puts "New speed is #{ new_speed }."
end
accelerate(0, 10) { |speed, delta| speed + delta }
#=> New speed is 10.