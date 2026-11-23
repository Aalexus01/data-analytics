# Aalexus White
# November 2026 



# How do you calculate the distance between coordinates (x1, y1) and (x2, y2)?
# How to calculate a square root in Python. 
# Formula: d = √ (x2 - x1)² + (y2 - y1)²

import math

x1 = 5
y1 = 3

x2 = 2
y2 = 9

sum_of_squares = (x2 - x1) ** 2 + (y2 - y1) ** 2   # print(sum_of_squares)
distance = math.sqrt(sum_of_squares)               # print(distance)

print("The distance between the coordinates are" , format(distance , ".2f"))



