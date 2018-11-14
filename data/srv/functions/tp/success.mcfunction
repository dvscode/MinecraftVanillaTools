function srv:tp/deactivate

# tp east: x = 5..1000 y = -50..50 z = -500..500
execute if entity @s[y_rotation=-135..-45] if block ~ ~-1 ~1.5 minecraft:barrier positioned ~5 ~-50 ~-500 if entity @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,dx=995,dy=100,dz=1000,y_rotation=90] run function srv:tp/tp_e

# tp west: x = -5..-1000 y = -50..50 z = -500..500
execute if entity @s[y_rotation=45..135] if block ~ ~-1 ~-1.5 minecraft:barrier positioned ~-5 ~-50 ~-500 if entity @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,dx=-995,dy=100,dz=1000,y_rotation=90] run function srv:tp/tp_w

# tp south: x = -500..500 y = -50..50 z = 5..1000
execute if entity @s[y_rotation=-45..45] if block ~-1.5 ~-1 ~ minecraft:barrier positioned ~-500 ~-50 ~5 if entity @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,dx=1000,dy=100,dz=995,y_rotation=180] run function srv:tp/tp_s

# tp north: x = -500..500 y = -50..50 z = -5..-1000
execute if entity @s[y_rotation=135..225] if block ~1.5 ~-1 ~ minecraft:barrier positioned ~-500 ~-50 ~-5 if entity @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,dx=1000,dy=100,dz=-995,y_rotation=180] run function srv:tp/tp_n
