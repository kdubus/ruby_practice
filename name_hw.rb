def get_firstname
  puts "What is your first name?"
  gets.chomp
end

def get_lastname
  puts "What is your last name?"
  gets.chomp
end

def show_name
  name = get_firstname + get_lastname
  puts name
end


def name_length
  name = get_firstname + get_lastname
  puts name.length
end

name_length