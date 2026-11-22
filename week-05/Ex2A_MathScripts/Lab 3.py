# Aalexus White
# November 2026



# Modify your script to create input() options.

restaurant_bill = float(input("What is your restaurant bill amount?"))
tip_percentage = float(input("How much would you like to tip?")) / 100 

tip_amount = restaurant_bill * tip_percentage 

print(f"The tip on a ${restaurant_bill:.2f} restaurant bill is ${tip_amount:.2f}")  


# When using input() Python returns the user's response as a string. This will change the data type and cause problems when you try to perform mathematical calculations. 
# The user cannot input symbols, e.g. 25% or float() will raise a ValueError.