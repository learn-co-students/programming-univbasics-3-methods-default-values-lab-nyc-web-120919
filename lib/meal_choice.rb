# Your code here
# For output purposes, use "puts" instead of "print" or "p"
def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  choice = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts choice
  return choice
end

meal_choice("broccoli", "macaroni", "tofu")
meal_choice("broccoli", "macaroni")