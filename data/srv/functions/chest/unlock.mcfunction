execute unless block ^ ^1 ^1 minecraft:chest run tellraw @s {"text":"Please stand in front of a chest","color":"dark_red"}

execute if block ^ ^1 ^1 minecraft:chest run data remove block ^ ^1 ^1 Lock
execute if block ^ ^1 ^1 minecraft:chest run tellraw @s {"text":"Chest unlocked!","color":"green"}
