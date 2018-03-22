# collect information with at least 10 different parts of speech
puts "Name a time of day: morning, noon, or evening"
time_of_day = gets.chomp
puts "Name a place"
location = gets.chomp
puts "Name an adjective."
first_adjective = gets.chomp
puts "Name a noun."
first_noun = gets.chomp
puts "Name a verb."
first_verb= gets.chomp
puts "Name a feeling."
feeling = gets.chomp
puts "Name a body part"
body_part = gets.chomp
puts "Name another adjective."
second_adjective = gets.chomp
puts "Name another noun."
second_noun = gets.chomp
puts "Name a final adjective."
final_adjective = gets.chomp
puts "Name a final noun."
final_noun = gets.chomp
puts "Name a proper noun."
proper_noun = gets.chomp
puts "Name a synonym for said."
said_synonym = gets.chomp

# use the input to create a madlib
# Madlib I was on my way to (place)
# I spotted a (adjective) by a (noun)
# The (noun) made me (verb) with (feeling)
# I felt is in my (body part)
# Suddenly, a (adjective) (noun) appeared.
# Someone call the (Proper Noun) I (synonym for said)

# access input from user and output into console
# for the output section, I used the repl.it which was demoed in the video from the lesson. This was helpful in testing the code.

puts "Name a time of day: morning, noon, or evening"
time_of_day = gets.chomp
puts "Name a place"
location = gets.chomp
puts "Name an adjective."
first_adjective = gets.chomp
puts "Name a noun."
first_noun = gets.chomp
puts "Name a verb."
first_verb = gets.chomp
puts "Name a feeling."
feeling = gets.chomp
puts "Name a body part"
body_part = gets.chomp
puts "Name another adjective."
second_adjective = gets.chomp
puts "Name another noun."
second_noun = gets.chomp
puts "Name a final adjective."
final_adjective = gets.chomp
puts "Name a final noun."
final_noun = gets.chomp
puts "Name a proper noun."
proper_noun = gets.chomp
puts "Name a synonym for said."
said_synonym = gets.chomp

# Madlib I was on my way to (place)
# I spotted a (adjective) by a (noun)
# The (noun) made me (verb) with (feeling)
# I felt is in my (body part)
# Suddenly, a (adjective) (noun) appeared.
# Someone call the (Proper Noun) I (synonym for said)

puts "One " << time_of_day << " I was headed to " << location << "." + " I spotted a " << first_adjective << " " << first_noun << " on my way."
puts "The " << first_noun << " made me feel " << feeling << " in my " << body_part << "."
puts "Suddenly, a " << second_adjective << " " << second_noun << " appeared."
puts "Someone call the " << proper_noun << " I " << said_synonym << "."

# the video used the plus symbol for concatination, whereas the actual app only read the inequality symbol, which is what was referred to in the notes.
# the video also was helpful in providing framework for the getschomp code
# I had my husband run through the code to test it's impact on a user and it is clearly not the most gripping story
# that said, it allowed me to see where I could tweak my code for punctuation. I'll keep my underwhelming story for now.
