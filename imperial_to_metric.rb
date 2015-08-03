# Get height and weight from user

# Assign variables to height and weight
puts "Hi there, cutie!  What's your name?"
user_name = gets.chomp.capitalize
puts "What is your height in inches?"
height_inches = gets.chomp.to_i
puts "What is your weight in pounds?"
weight_lbs = gets.chomp.to_i

# Multiply times conversion factor to get metric version of height and weight
def convert_inches_to_cm length
  in_to_cm = 2.54
  length * in_to_cm
end

def convert_lbs_to_kg weight
  lbs_to_kg = 0.45
  weight * lbs_to_kg
end

height_cm = convert_inches_to_cm(height_inches)
weight_kg = convert_lbs_to_kg(weight_lbs)

# Tell user their height and weight in metric terms.
# puts "Hello, " + user_name + ", your height is " + height_cm.to_s + "cm."
puts "Hello, #{user_name}, your height is #{height_cm} cm, and your weight is #{weight_kg} kg."

