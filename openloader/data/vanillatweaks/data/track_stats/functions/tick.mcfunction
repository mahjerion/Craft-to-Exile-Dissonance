# Desc: Converts scores to usable units
#
# Called by: #minecraft:load

execute as @a as @s run function track_stats:math

schedule function track_stats:tick 1t