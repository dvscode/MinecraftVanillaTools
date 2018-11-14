# check if there are portals in 5 blocks
execute positioned ~-5 ~-5 ~-5 if entity @e[tag=tp,type=minecraft:armor_stand,dx=10,dy=10,dz=10] run tellraw @s {"text":"Another portal is in 5 blocks", "color":"yellow"}

# try to create we
execute positioned ~-5 ~-5 ~-5 unless entity @e[tag=tp,type=minecraft:armor_stand,dx=10,dy=10,dz=10] positioned as @s align x align z run function dvs:tp_validate_e

# try to create ns
execute positioned ~-5 ~-5 ~-5 unless entity @e[tag=tp,type=minecraft:armor_stand,dx=10,dy=10,dz=10] positioned as @s align x align z run function dvs:tp_validate_s

# validate if error
execute align x align z unless block ~ ~-0.5 ~-1.5 minecraft:barrier unless block ~ ~-0.5 ~1.5 minecraft:barrier run tellraw @s {"text":"Can't create portal: align west for WE, south for SN","color":"red"}
