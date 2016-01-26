end_phrase = "I'm a dummy"
sibling_says =""

loop do
  sibling_says = gets.chomp
  if sibling_says == end_phrase
    puts "I know you are!"
    break
  else
  puts sibling_says
end
end
