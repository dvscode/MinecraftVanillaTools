# show particles
execute at @e[tag=tp,distance=..3,limit=1] run particle portal ~ ~ ~ 0 1 0 .7 35 force

# save xp for the approaching players
execute store result score @a[distance=..4] xp run experience query @p levels

# check if not enough xp
execute as @p at @a[distance=..3,team=!admin] if score @p[distance=..3] xp matches 0 if block ~ ~-1 ~ minecraft:diamond_block run function dvs:tp_fail

# if player is admin and touches steps on diamond block, do teleport
execute as @p at @a[distance=..3,team=admin] if block ~ ~-1 ~ minecraft:diamond_block run function dvs:tp_success

# if player has 1 or more xp, and steps on diamond block, do teleport
execute as @p at @a[distance=..3] if score @p[distance=..3,team=!admin] xp matches 1.. if block ~ ~-1 ~ minecraft:diamond_block run function dvs:tp_success

# check cooldown
execute if entity @e[type=minecraft:armor_stand,tag=tp,distance=..2,nbt={PortalCooldown:0}] run function dvs:tp_deactivate
