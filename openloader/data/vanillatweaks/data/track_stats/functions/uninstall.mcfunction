# Desc: Sets up scores for hermitcraft to track hermit stats
#
# Called by: Player

scoreboard objectives remove hc_elytraKmShow
scoreboard objectives remove hc_elytraKm
scoreboard objectives remove hc_elytraCm
scoreboard objectives remove hc_playTimeShow
scoreboard objectives remove hc_playTime
scoreboard objectives remove hc_playTick
scoreboard objectives remove hc_swimKmShow
scoreboard objectives remove hc_swimKm
scoreboard objectives remove hc_constant

schedule clear track_stats:tick