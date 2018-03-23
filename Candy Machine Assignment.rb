def options
  "A Twix: $0.75
  B M and Ms: $0.50
  C Reeses Peanut Butter Cups: $1.50
  D Spearmint Gum: $0.25
  E Charleston Chew: $1.00"
end
# ask the user how much money they have
puts "Hello! Welcome to Charlotte's Candy Machine."
puts "How much candy money do you have today?"
print "$"
candy_money = gets.chomp.to_f

if candy_money.to_f <= 0.49
  puts "You can't afford the good stuff.\n"
  candy_money = gets.chomp.to_f
end

# display candy options and costs

puts "I see you have #{candy_money.to_f} to spend. Let's see what that gets you.\n\n"
puts options
puts "\n\n"

puts "\nSelect a letter to choose your candy.\n"
candy_choice=gets.chomp.downcase



# decide whether user can afford candy
# if user can't afford, tell them so
if candy_choice == "a"
  name = "Twix"
  price = 0.75
elsif candy_choice == "b"
  name = "M and Ms"
  price = 0.50
elsif candy_choice == "c"
  name = "Reese's Peanut Butter Cups" 
  price = 1.50
elsif candy_choice == "d"
  name = Spearmint Gum
  price = 0.25
elsif candy_choice == "e"
  name = "Charleston Chew"
  price = 1.00
elsif candy_choice != "a" && candy_choice != "b" && candy_choice != "c" && candy_choice != "d" && candy_choice != "e"
  print "Take your business elsewhere, loser. Here's your money back."
end

if candy_money == price
  puts "Here's your #{name}!"
elsif candy_money < price
  puts "This is not enough money, and I am not a charity."
elsif candy_money > price
  puts "Here's your #{name} and your change of #{candy_money-price.to_f}\n\n"
end

puts "Thank you for your business!"
