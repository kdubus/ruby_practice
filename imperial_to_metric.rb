# Ask user for their height in inches
def get_name
  puts "Hello there, what is your name?"
  gets.chomp
end

def get_height_inches(user_name)
  puts "Hi, " + user_name  + " What is your height in inches?"
  print " Enter height > "

  gets.chomp.to_i
end

def inches_to_cm(height_inches)
  height_inches * 2.54
end

def output_height_cm(height_cm)
  puts " Your height in cm is " + height_cm.to_s
end

user_name = get_name
height_inches = get_height_inches(user_name)
height_cm = inches_to_cm(height_inches)
# Convert height to centimeters

