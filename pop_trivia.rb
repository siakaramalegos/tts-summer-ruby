# Classroom challenge (individual or pair or all together):  Create a
# trivia app that stores 3 questions in a questions array and the 3
# simple answers in an answers array.  The app will ask the user the
# question then check the answer.

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts " Welcome to Pop Trivia App!"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

questions = ["Who sang Material Girl?",
  "Which actor played Zoolander?",
  "Who wasn't Billy Jean's lover?"]
answers = ["madonna",
  "ben stiller",
  "michael jackson"]

qna_hash = Hash.new
x = 0
while x < questions.length
  qna_hash[questions[x]] = answers[x]
  x += 1
end

qna_hash.each do |key, value|
  puts key
  user_answer = gets.chomp.downcase
  if user_answer == value
    puts "Correct!\n\n"
  else
    puts "Incorrect!\n\n"
  end
end


# i = 0
# while i < questions.length
#   puts questions[i]
#   user_answer = gets.chomp.downcase
#   if user_answer == answers[i]
#     puts "Correct!!  You are so smaht!"
#   else
#     puts "So sorry.  You are not smaht."
#   end
#   i += 1
# end