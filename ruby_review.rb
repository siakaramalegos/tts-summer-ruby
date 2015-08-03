# # Question 1:  Write a program that takes user input for their name and passes
# # it to a method as an argument and then displays it into the following
# # concatenated string:
# # "Hello (name).  Nice to meet you."

# puts "What is your name?"
# user_name = gets.chomp

# def greeting name
#   puts "Hello #{name}.  Nice to meet you."
# end

# greeting(user_name)

# ------------------------------------------------------------------------------
# # Question 2: Correct the code below so it displays the sum of x, y, and z:

# def sum_numbers(x,y,z)
#   x+y+z
# end

# puts sum_numbers(1, 2, 3)

# ------------------------------------------------------------------------------
# # Question 3: Add to the code below so it displays "Don't forget to (to do item)." for each item.

# to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]
# to_do.each { |item| puts "Don't forget to #{item}!"}

# ------------------------------------------------------------------------------
# # Question 4:  Without running the code, what do you think is the return value
# # of the following?
# # Answer:  16 because in Ruby, the last line of the method is what the method
# # returns, in this case, c + d which is 6 + 10.
# def avg(a, b, c, d)
#   total =a + b + c + d
#   avg = total / 4
#   c + d
# end
# puts avg(5, 8, 6, 10)

# ------------------------------------------------------------------------------
# # Question 5: Without running the code, what is the return value of the following?
# # Answer:  Sarah (remember zero-based indexing of arrays)
# names = ['David', 'Trevor', 'Sarah', 'Mason']
# puts names[2]

# ------------------------------------------------------------------------------
# # Question 6:  How do you add "bobcat" to this list of wild cat species?
# wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']
# wild_cats.push('bobcat')
# puts wild_cats

# ------------------------------------------------------------------------------
# # Question 7:  How do you retrieve the birthplace of user1?
# user1= {:firstname=> "Johnny", :lastname => "Begood",
#    :gender => "male", :dob => "08/21/1981",
#    :birthplace => "Seattle, WA"}

# puts user1[:birthplace]

# ------------------------------------------------------------------------------
# Question 8:  How do you add "Atlanta, GA " as the current city for user1 in
# the hash from the last question?

# user1[:current_city] = "Atlanta, GA"
# puts user1

# ------------------------------------------------------------------------------
# # Question 9:  How would you retrieve "y" in the following array?
# alpha_soup= ["c", "k", "y", "u"]
# puts alpha_soup[2]

# ------------------------------------------------------------------------------
# # Question 10:  How would you retrieve "14" in the following hash?
# alphabits= {"d" =>4, "k" => 14, "u" => 52}
# puts alphabits["k"]

# ------------------------------------------------------------------------------
# # Question 11:  Write a loop that continues to display random numbers between 1
# # and 10 until the number generated is 7.
# i = 1
# until i == 7
#   i = rand(9) + 1
#   puts i
# end

# ------------------------------------------------------------------------------
# # Question 12:  Continuing from question 11 above, push each randomly generated
# # number to an array.  Then use an each loop and a conditional statement inside
# # to display the total amount of numbers that are under 6.  Then display a
# # statement that reads: "There are (total) numbers under 6.”
# i = 1
# numbers = []
# until i == 7
#   i = rand(9) + 1
#   numbers.push(i)
#   puts i
# end

# count = 0
# numbers.each do |number|
#   if number < 6
#     count += 1
#   end
# end

# puts "There are #{count} numbers under 6."

# ------------------------------------------------------------------------------
# Question 13: Write code to create a new instance of a Vehicle object and make
# it honk.
class Vehicle
  def initialize(color, type)
    @color = color
    @type = type   # car, truck, motorcycle, scooter, van
    # Added this code just for kicks
    puts "I'm a new #{@color} #{@type}."
  end
  def honk
    puts "Beep!"
  end
end
# Creating a new instance of the class Vehicle called my_car
my_car = Vehicle.new("blue", "convertible")
my_car.honk