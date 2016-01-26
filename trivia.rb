puts "*********************************"
puts "Welcome to my Trivia App"
puts "*********************************"

puts "\n Let's get started. . . \n\n"

#ask question ; get answer from user ; compare to see if correct ; tell them if they were right

questions_and_answers = {
  "Who sang Material Girl?" => "Madonna",
  "Who is NOT Michael Jackson's lover?" => "Billie Jean",
  "Who plays  Zoolander" => "Ben Stiller"
}

questions_and_answers.each do |question, answer|
  puts question
  user_answer = gets.chomp
  if user_answer == answer
    puts "Correct!!!\n\n"
  else
    puts "Um, nope.\n\n"
  end
end

puts "Thanks for playing trivia"