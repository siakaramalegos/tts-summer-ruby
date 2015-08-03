questions = ["What is 2+1", "What is 5-3"]
answers = [3.to_s, 2.to_s]
i = 0
while i < questions.length
  puts questions[i]
  user_answer = gets.chomp

  if user_answer == answers[i]
   puts "Nice work!"
  else
   puts "Not so fast, the answer should be #{answers[i]}"
  end

  i += 1
end