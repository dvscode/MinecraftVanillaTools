# tp south: x = -500..500 y = -50..50 z = 5..1000
execute at @s if block ~-1.5 ~-1 ~ minecraft:barrier positioned ~-500 ~-50 ~5 at @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,dx=1000,dy=100,dz=995,y_rotation=180] facing 0 0 1 run tp @s ~ ~ ~1.5

function dvs:tp_finish
