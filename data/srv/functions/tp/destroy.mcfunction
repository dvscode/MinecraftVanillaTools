# remove barriers
execute at @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1] run fill ^-1.5 ^-1 ^ ^1.5 ^-1 ^ minecraft:air replace minecraft:barrier

# remove signs
execute at @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1] run fill ^-1.5 ^1 ^1 ^1.5 ^1 ^-1 minecraft:air replace minecraft:birch_wall_sign

# make chunk loadable again
# in 1.13.2 we can't do it, let's tell player to do it manually
tellraw @s {"text":"Click to release portal chunk","color":"blue","clickEvent":{"action":"run_command","value":"/execute align x align z run forceload remove ~ ~"}}

# messages
execute unless entity @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1] run tellraw @s {"text":"Teleport not found","color":"red"}
execute if entity @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1] run tellraw @s {"text":"Teleport destroyed","color":"green"}

# remove unload of the chunk
kill @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1]
