function dvs:tp_deactivate

# tp east: x = 5..1000 y = -50..50 z = -500..500
execute if entity @s[y_rotation=-135..-45] if block ~ ~-1 ~1.5 minecraft:barrier positioned ~5 ~-50 ~-500 if entity @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,dx=995,dy=100,dz=1000,y_rotation=90] run function dvs:tp_tp_e

# tp west: x = -5..-1000 y = -50..50 z = -500..500
execute if entity @s[y_rotation=45..135] if block ~ ~-1 ~-1.5 minecraft:barrier positioned ~-5 ~-50 ~-500 if entity @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,dx=-995,dy=100,dz=1000,y_rotation=90] run function dvs:tp_tp_w
