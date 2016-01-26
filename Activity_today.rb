def get_temp
  puts "What's the temperature outside today?"
  gets.to_i
end

def get_condition
  puts "What are the weather condtions"
  gets.chomp
end

def get_activity
  temperature = get_temp
  condition = get_condition

   if temperature > 105 || temperature < 0
    puts "What's a more realistic temperature"
    get_activity
  elsif temperature > 80 && condition == "sunny"
    puts"#{temperature} degrees and #{condition}is great for swimming"
  elsif temperature >= 50
    puts "#{temperature} degrees is perfect for hiking!"
  elsif condition == 'snowy'
    puts "Let's build a snowman!"
  else
    puts "Let's read a book"
  end
end

get_activity



