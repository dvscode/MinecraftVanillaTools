# add west sign
execute align x align z run setblock ~-0.5 ~1.5 ~1.5 minecraft:wall_sign[facing=west] replace

# add command on tap
data merge block ~-0.5 ~1.5 ~1.5 {Text1:"{\"text\":\"Public Teleport System\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function dvs:tp_activate\"},\"color\":\"yellow\"}",Text2:"{\"text\":\"1 LVL\",\"color\":\"green\"}",Text3:"",Text4:"{\"text\":\"Tap to activate\",\"color\":\"blue\"}"}

# add east sign
execute align x align z run setblock ~1.5 ~1.5 ~-1.5 minecraft:wall_sign[facing=east] replace

# add command on tap
execute align x align z run data merge block ~1.5 ~1.5 ~-1.5 {Text1:"{\"text\":\"Public Teleport System\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function dvs:tp_activate\"},\"color\":\"yellow\"}",Text2:"{\"text\":\"1 LVL\",\"color\":\"green\"}",Text3:"",Text4:"{\"text\":\"Tap to activate\",\"color\":\"blue\"}"}

# add armor_stand
kill @e[type=minecraft:armor_stand,tag=tp,distance=..3]
execute align x align z run summon minecraft:armor_stand ~0.5 ~ ~ {Tags:["tp"],Rotation:[90f,0f],Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b}

# add barriers
execute align x align z run setblock ~ ~-0.5 ~-1.5 minecraft:barrier
execute align x align z run setblock ~ ~-0.5 ~1.5 minecraft:barrier

tellraw @s {"text":"Teleport created","color":"green"}
