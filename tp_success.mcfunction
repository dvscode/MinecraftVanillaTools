say cool

# do tp (TODO: decide where to tp)
execute as @s at @e[tag=tp,type=minecraft:armor_stand,sort=nearest,limit=1,distance=5..] facing 1 0 0 run tp @s ~0.5 ~ ~

# some sfx
playsound minecraft:entity.enderman.teleport hostile @s

# some ux
effect give @s minecraft:nausea 6 1 true

# take pay if not admin
experience add @s[team=!admin] -1 levels

function dvs:tp_deactivate

# tell success
tellraw @s {"text":"Teleported, took 1 levels","color":"green"}
