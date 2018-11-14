function dvs:tp_deactivate

# travel east
execute if block ~1 ~-2 ~-3 minecraft:barrier run setblock ^1 ^-2 ^ minecraft:repeating_command_block[facing=north]{Command: "function dvs:tp_routine", auto: 1b} replace

# travel west
execute if block ~-1 ~-2 ~3 minecraft:barrier run setblock ^-1 ^-2 ^ minecraft:repeating_command_block[facing=south]{Command: "function dvs:tp_routine", auto: 1b} replace

# travel north
execute if block ~-3 ~-2 ~-1 minecraft:barrier run setblock ^ ^-2 ^-1 minecraft:repeating_command_block[facing=north]{Command: "function dvs:tp_routine", auto: 1b} replace

# travel south
execute if block ~3 ~-2 ~1 minecraft:barrier run setblock ^ ^-2 ^1 minecraft:repeating_command_block[facing=south]{Command: "function dvs:tp_routine", auto: 1b} replace


# Cooldown for 20 * sec
data merge entity @e[tag=tp,distance=..3,limit=1] {PortalCooldown:400}
