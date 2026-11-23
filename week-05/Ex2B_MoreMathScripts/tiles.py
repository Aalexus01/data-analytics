# Aalexus White
# November 2026



# Tile a room whose dimensions are length by width feet. 
# There are twelve tiles per box, each 1 foot by 1 foot. How many boxes of tiles do you need?

import math

length = 15
width = 20

room_area = length * width 
tiles_per_box = 12

# Import math. Use math.ceil() to round up to the nearest integer.

boxes_needed = math.ceil(room_area / tiles_per_box)

print("I need", boxes_needed, "boxes of tiles,")


# You also want to buy at least 10% more tiles than you need in order to handle chips, breakage, and mess-ups. 
# How many total boxes will you buy?

extra_tiles = room_area * 0.10
total_tiles = room_area + extra_tiles

total_boxes_needed = math.ceil(total_tiles / tiles_per_box)

print("I will buy", total_boxes_needed, "total boxes, including 10% more tiles." )


