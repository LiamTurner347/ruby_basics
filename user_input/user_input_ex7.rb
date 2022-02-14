USERNAME = "admin"
PASSWORD = "dave"

loop do
  puts "Please enter user name:"
  user_input = gets.chomp

  puts "Please enter your password:"
  password_input = gets.chomp
  
  break if user_input == USERNAME && password_input == PASSWORD
  puts "Authorization failed!"
end

puts "Welcome!"