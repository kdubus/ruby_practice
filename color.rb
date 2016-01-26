def get_color
  puts "What is your favorite color?"
  gets.chomp
end

def get_response
  color = get_color

  if color == 'blue' || color == 'green'
    puts "Good choice. That is a great color."
  else
    puts "Really " + get_color + " is really not my favorite"
  end
end

get_response