# Desc: Sets up scores for hermitcraft to track hermit stats
#
# Called by: #minecraft:load

scoreboard objectives add hc_elytraKmShow dummy "Elytra km Show"
scoreboard objectives add hc_elytraKm dummy "Elytra km"
scoreboard objectives add hc_elytraCm minecraft.custom:minecraft.aviate_one_cm "Elytra cm"

scoreboard objectives add hc_playTimeShow dummy "Play Minutes Show"
scoreboard objectives add hc_playTime dummy "Play Minutes"
scoreboard objectives add hc_playTick minecraft.custom:minecraft.play_one_minute "Play Ticks"

scoreboard objectives add hc_swimKmShow dummy "Swim km Show"
scoreboard objectives add hc_swimKm dummy "Swim km"
scoreboard objectives add hc_swimCm minecraft.custom:minecraft.swim_one_cm "Swim"

scoreboard objectives add hc_constant dummy "Hermitcraft Constants"
scoreboard players set 1200 hc_constant 1200
scoreboard players set 100000 hc_constant 100000
scoreboard players set 100 hc_constant 100