def greeting
  puts "Greetings, #{ yield }!"
end
greeting { "Earthling" }