execute at @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1] run fill ^-1.5 ^-1 ^ ^1.5 ^-1 ^ minecraft:air replace minecraft:barrier
execute at @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1] run fill ^-1.5 ^1 ^1 ^1.5 ^1 ^-1 minecraft:air replace minecraft:wall_sign
execute unless entity @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1] run tellraw @s {"text":"Teleport not found","color":"red"}
execute if entity @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1] run tellraw @s {"text":"Teleport destroyed","color":"green"}
kill @e[type=minecraft:armor_stand,distance=..1,tag=tp,limit=1]
