# next key
execute unless score @s locks matches 0..64 run scoreboard players operation $key_last admin += $key_step admin

# make sure it's in the range
execute unless score @s locks matches 0..64 run scoreboard players operation $key_last admin %= $key_count admin

# set players key
execute unless score @s locks matches 0..64 run tellraw @s {"text":"Created new key","color":"yellow"}

# set players key
execute unless score @s locks matches 0..64 run scoreboard players operation @s locks = $key_last admin
