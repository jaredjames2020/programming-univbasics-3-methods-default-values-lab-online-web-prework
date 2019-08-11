# Your code here
def meal_choice(veg1, veg2, protein = "meat")
    message = "What a nutritious meal!" 
    puts = message + "A plate of #{protein} with #{veg1} and #{veg2}."
    #return "A plate of #{protein} with #{veg1} and #{veg2}."
end
 
 meal_choice("broccoli", "macaroni")
 meal_choice("broccoli", "macaroni", "tofu")