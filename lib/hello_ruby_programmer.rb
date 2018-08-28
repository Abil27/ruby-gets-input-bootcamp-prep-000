def greeting(name)
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
end

puts "Hello programmer what is your name"
name = gets.chomp
greeting(name)
