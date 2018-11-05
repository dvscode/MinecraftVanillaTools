function dvs:tp_deactivate

# east, right hand teleport
execute if entity @s[y_rotation=-135..-45] if block ~ ~-1 ~1.5 minecraft:barrier if entity @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,distance=5..1000,dx=1000,dz=500,y_rotation=90] run function dvs:tp_tp_e
# east, left hand teleport
execute if entity @s[y_rotation=-135..-45] if block ~ ~-1 ~1.5 minecraft:barrier if entity @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,distance=5..1000,dx=1000,dz=-500,y_rotation=90] run function dvs:tp_tp_e

# west, left hand teleport
execute if entity @s[y_rotation=45..135] if block ~ ~-1 ~-1.5 minecraft:barrier if entity @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,distance=5..1000,dx=-1000,dz=500,y_rotation=90] run function dvs:tp_tp_w
# west, right hand teleport
execute if entity @s[y_rotation=45..135] if block ~ ~-1 ~-1.5 minecraft:barrier if entity @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,distance=5..1000,dx=-1000,dz=-500,y_rotation=90] run function dvs:tp_tp_w
