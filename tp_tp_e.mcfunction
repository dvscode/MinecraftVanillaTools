# tp left & right hand search
execute at @s if block ~ ~-1 ~1.5 minecraft:repeating_command_block at @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,distance=5..1000,dx=1000,dz=-500,y_rotation=90] facing 1 0 0 run tp @s ~0.5 ~ ~
execute at @s if block ~ ~-1 ~1.5 minecraft:repeating_command_block at @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,distance=5..1000,dx=1000,dz=500,y_rotation=90] facing 1 0 0 run tp @s ~0.5 ~ ~

function dvs:tp_finish
