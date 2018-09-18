require 'pry'
# create 3 methods that represent daily tasks or activiites 
#create two variables that represent time and or mood
# each method shoul have logic to compare the mood and /or time and have a different response for each
# one of your methods hould take a number value that will determine how mny times we do something

my_name = "Howard"

time = "afternoon"

mood = "tired"

def go_running(mood, time, miles = 0) 
if mood == "tired"
  puts "no way I'm running right now!"
  elsif mood == "rarin'to go"
  puts "I'm running #{miles} miles"
end
end 

go_running













binding
puts 'goodbye'