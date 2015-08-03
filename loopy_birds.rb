# While loop - don't run this!
# understands_loops = "no"

# while understands_loops != "yes"
#   puts "Study more!"
#   puts "Do you understand loops yet?"
#   understands_loops = gets.chomp
# end

# # For loop - not really used in Ruby
# puts "1 bird on a wire - ha ha ha!"

# for n in 2..5
#   puts "#{n} birds on a wire - ha ha ha!"
# end

# Another while loop - but while is not generally used for a situation where you know the exact number of iterations
# i = 10
# while i > 0
#   puts "#{i} birds on a wire - ha ha ha!"
#   # i = i + 1
#   i -= 1
# end

# Until loop - also usually don't use these in Ruby
# x = 1
# until x == 10
#   puts "#{x} birds on a wire - hahaha!"
#   x += 1
# end

# x = 2
# until x >= 100
#   puts x
#   x += 2
# end

# x = 2
# while x <= 100
#   puts x
#   x += 2
# end

# times do IS A GOOD WAY TO LOOP IN RUBY!!!!
# 5.times do |i|
#   puts "#{i+1} birds on a wire - hahaha!"
# end

# 3.times{ puts "She loves you, yeah, yeah, yeah!" }

# # 2.upto(10){ |n| puts "#{n} birds on a wire - hahaha!" }
# # 4.upto(6){ puts "She loves you, yeah, yeah, yeah!" }

# (1..10).each do |popcorn|
#   puts "#{popcorn} kernels of yummy!"
# end

scores = [100, 80, 75, 93]
sum = 0
scores.each do |score|
  sum += score
end

average = sum / scores.length
puts "The sum of #{scores} is #{sum}, and the average is #{average}!"

# Classroom Challenge (pair program):
#    Create an array with at least 5 elements.
#    Call the .reverse and .length methods on your array.
#    Try out nesting the .shuffle and .join methods to list your array
#       objects in random order, separated by commas.

# my_array = [1, 2, 3, 4, 5]
# puts "#{my_array}"
# puts "#{my_array.reverse}"
# puts "#{my_array.length}"
# puts "#{my_array.shuffle.join(', ')}"
# puts 'hello'
# puts "I don't like messy quotes"


