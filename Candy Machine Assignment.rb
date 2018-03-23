# ask the user how much money they have
puts "Hello! Welcome to Charlotte's Candy Machine."
puts "How much candy money do you have today?"
x = gets.chomp.to_f

# display candy options and costs

puts "I see you have #{x.to_f} to spend. Let's see what that gets you."
puts "\nOur candy choices are below"
puts "\nA $#{1.to_f} Twix"
puts "\nB $#{0.75.to_f} M&Ms"
puts "\nC $#{0.50.to_f} Reese's Peanut Buttercups"
puts "\nD $#{0.25.to_f} A Small Pack of Spearmint Gum"

A =1
B =0.75
C =0.50
D =0.25

puts "\nWhich candy would you like to select?"
y=gets.chomp.to_f



# decide whether user can afford candy
# if user can't afford, tell them so
if x == y
  print "You have just the right amount. Enjoy your sugar snack."
elsif y == x
  print "You have just the right amount. Enjoy your sugar snack."
elsif x > y
  print "Wow! You can definitely afford that!"
  print "\nHere is your change.\n"
   print x - y
   
# there's a bug in the code here that I haven't quite figured out, though I'm positive it's fairly rudimentary
# when the total is calculated, it just repeats the value for x instead of solving the subtraction problem.
# I'm not sure if it's where I assigned floats to variables, either. 

elsif y > x
  print "\nEnjoy your snack, and take your extra coins."
  put "\nThis is your change"
  print y - x 
else
  print "Take your business elsewhere, loser."
end
