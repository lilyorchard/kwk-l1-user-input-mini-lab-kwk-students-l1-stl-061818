# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "I love #{stay}! What would you like to eat in #{stay}?"
eat = gets.chomp
puts "#{eat} sounds great! How many nights do you want to stay for?"
nights = gets.chomp
# Lastly, puts it all back by interpolating these values in a string.

puts "I'll plan your trip to #{stay} for #{nights} nights so you can eat the best #{eat}!
"
