# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
# it means that if the person goes through door 1, the person will get the "hat" but if not then he will get "scarf"
# 2. What variable has a new value assigned to it after the first if statement executes?
# "hat" because the door choice was 1
# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
# it will be "scarf"
# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
# There are 4 possible outputs depending on which one you choose. Choosing bear choice 1 will give "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!",
# bear choice 2 will give output of "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
# bear choice 3 will give output of "You run as fast as you can into the next room. It's full of snakes!"
# and any choices other than 1,2 and 3 will give output of "You stay with the bear and become it's best friend!"
# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
# You will get the outcome of "You run as fast as you can into the next room. It's full of snakes"
# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
# "You enter a dark room with two doors. Do you go through #1 or #2?
#You see a bear putting on a hat
#It looks like that hat is too small for the bear, do you...
#1. Offer your own to the bear?
#2. Point it out to the bear?
#3. Make a dash for the next room?"
#You tell the bear the hat is too small and it starts to cry!
# 7. What is your favorite ending?
#My favorite ending would be to "You stay with the bear and become its best friend!"
