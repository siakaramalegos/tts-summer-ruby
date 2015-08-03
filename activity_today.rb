def activity
  puts "What's the temperature today?"
  temperature = gets.chomp.to_i

  # if temperature > 105 || temperature < 0
  #   puts "That's not a valid temperature for New Orleans."
  #   activity
  # elsif temperature > 80
  #   puts "It's #{temperature} degrees. Let's go swimming!"
  # elsif temperature > 50
  #   puts "Let's go hiking!"
  # else
  #   puts "Let's read a book"
  # end

  # Inclusive:  (a..b) is like a <= x <=b
  # Exclusive of end value:  (a...b) is like a <= x < b

  puts "The answer to life!" if temperature == 42

  case temperature
    when 80..105
      puts "Let's go swimming!"
    when 50...80
      puts "Let's go hiking!"
    when 0...50
      puts "Let's read a book"
    else
      puts "What planet are you on?"
      activity
  end

end

activity

# >
# <
# >=
# <=
# ==
# !=
# &&
# ||