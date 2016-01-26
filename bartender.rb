def take_order
  Puts "What would you like to drink?"
  gets.chomp
end

def ask_age
  puts "How old are you"
  gets.to_i
end

def age_response
  age = ask_age
  wait = 21.to_i - '#{age}'
  if age >= 21
    puts "You're good to go"
  else
    puts "You have 'wait' years to wait until you are legal"
  end
end

age_response