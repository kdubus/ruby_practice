def dog_state (dog_condition)
  if dog_condition == calm
    "the dog is #{dog_condition} no need for a walk"
  else
    "Take the dog for a walk"
  end
end

puts dog_state(calm)