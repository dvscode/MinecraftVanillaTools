# remove barriers
execute at @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1] run fill ^-1.5 ^-1 ^ ^1.5 ^-1 ^ minecraft:air replace minecraft:barrier

# remove signs
execute at @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1] run fill ^-1.5 ^1 ^1 ^1.5 ^1 ^-1 minecraft:air replace minecraft:wall_sign

# make chunk loadable again
execute align x align z if entity @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1] run forceload remove ~0.5 ~

# messages
execute unless entity @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1] run tellraw @s {"text":"Teleport not found","color":"red"}
execute if entity @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1] run tellraw @s {"text":"Teleport destroyed","color":"green"}

# remove unload of the chunk
kill @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1]
