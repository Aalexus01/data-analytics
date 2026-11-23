# Aalexus White
# November 2026



# There are 38 people going on a tour. Charter vans seat 15 passengers each. 
# Vans cost $250 per day to rent (including the driver’s pay).

# How many vans do you need?

import math

tourists = 38
passengers_per_van = 15
rental_cost = 250

tourists / passengers_per_van   # Divide the number of tourists by the number of van seats to find out how many vans are needed.  

# Import math. Use math.ceil() to round the number of vans needed. 

vans_needed = math.ceil(tourists / passengers_per_van)

print("I need", vans_needed, "vans.")


# How much will it cost to rent vans?

total_rental_cost = rental_cost * vans_needed   # Multiply the rental cost by the number of vans needed to find total cost. 

print("It will cost", "$" + format(total_rental_cost, ".2f"), "to rent", vans_needed, "vans.")


# What is the cost if you split it per person?

cost_per_person = total_rental_cost / tourists   # Divide the total rental cost by the number of tourists to split it evenly. 

print("It will cost", "$" + format(cost_per_person, ".2f"), "per person.")




# a) How much money did your script say you had to charge per person?

# Answer: I had to charge $19.74 per person

# b) If you multiply that out, how much did you collect?

# Answer: I collected $750.12

# c) How much were the vans?

# Answer: The vans were $250.00 each

# d) Why do you have leftover money?

# Answer: I have leftover money because I rounded the cost per person to two decimal places. This is why I collected an extra 12 cents. 








