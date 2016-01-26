understands_loops = "nope"
#while understands_loops != "yes"
 # puts "study more!"
 # understands_loops = gets.chomp
#end

until understands_loops == "yes"
  puts "study more!"
  understands_loops = gets.chomp
end
#While and until are great loops for when you are unsure when you wan to stop looping.
