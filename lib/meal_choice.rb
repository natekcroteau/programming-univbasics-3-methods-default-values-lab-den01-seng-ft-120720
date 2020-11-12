# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veg1, veg2, pro = "tofu")
  puts "What a nutritious meal!"
  meal = "A plate of #{pro} with #{veg1} and #{veg2}."
  puts meal
  meal
end

meal_choice("carrots", "string beans", "lentils")

meal_choice("carrots", "string beans")