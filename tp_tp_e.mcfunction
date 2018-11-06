# tp east: x = 5..1000 y = -50..50 z = -500..500
execute at @s if block ~ ~-1 ~1.5 minecraft:barrier positioned ~5 ~-50 ~-500 at @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,dx=995,dy=100,dz=1000,y_rotation=90] facing 1 0 0 run tp @s ~1.5 ~ ~

function dvs:tp_finish
