# some sfx
playsound minecraft:entity.enderman.teleport hostile @s

# some ux
effect give @s minecraft:nausea 6 1 true

# take pay if not admin
experience add @s[team=!admin] -1 levels

# tell success
execute if entity @s[team=!admin] run tellraw @s {"text":"Teleported, took 1 levels","color":"green"}
execute if entity @s[team=admin] run tellraw @s {"text":"Teleported","color":"green"}
